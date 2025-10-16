.class public Lcom/gateio/gateio/view/GateioAlertDialog$Builder;
.super Ljava/lang/Object;
.source "GateioAlertDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/view/GateioAlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mDialog:Lcom/gateio/gateio/view/GateioAlertDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gateio/gateio/view/GateioAlertDialog;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lcom/gateio/gateio/view/GateioAlertDialog;-><init>(Landroid/content/Context;Lcom/gateio/gateio/view/GateioAlertDialog$1;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/gateio/gateio/view/GateioAlertDialog$Builder;->mDialog:Lcom/gateio/gateio/view/GateioAlertDialog;

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

.method public static synthetic a(Landroid/view/View;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/gateio/view/GateioAlertDialog$Builder;->lambda$setContentClickable$0(Landroid/view/View;)Z

    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method private static synthetic lambda$setContentClickable$0(Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
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
.method public appendContent(Ljava/lang/CharSequence;)Lcom/gateio/gateio/view/GateioAlertDialog$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/GateioAlertDialog$Builder;->mDialog:Lcom/gateio/gateio/view/GateioAlertDialog;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/gateio/view/GateioAlertDialog;->access$100(Lcom/gateio/gateio/view/GateioAlertDialog;)Lcom/gateio/lib/uikit/databinding/UikitDialogGateioAlertBinding;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitDialogGateioAlertBinding;->dialogGateioContent:Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 12
    return-object p0
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

.method public build()Lcom/gateio/gateio/view/GateioAlertDialog;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/GateioAlertDialog$Builder;->mDialog:Lcom/gateio/gateio/view/GateioAlertDialog;

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

.method public setConfirm(I)Lcom/gateio/gateio/view/GateioAlertDialog$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gateio/gateio/view/GateioAlertDialog$Builder;->mDialog:Lcom/gateio/gateio/view/GateioAlertDialog;

    invoke-static {v0}, Lcom/gateio/gateio/view/GateioAlertDialog;->access$100(Lcom/gateio/gateio/view/GateioAlertDialog;)Lcom/gateio/lib/uikit/databinding/UikitDialogGateioAlertBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitDialogGateioAlertBinding;->dialogGateioConfirm:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-object p0
.end method

.method public setConfirm(Ljava/lang/CharSequence;)Lcom/gateio/gateio/view/GateioAlertDialog$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/GateioAlertDialog$Builder;->mDialog:Lcom/gateio/gateio/view/GateioAlertDialog;

    invoke-static {v0}, Lcom/gateio/gateio/view/GateioAlertDialog;->access$100(Lcom/gateio/gateio/view/GateioAlertDialog;)Lcom/gateio/lib/uikit/databinding/UikitDialogGateioAlertBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitDialogGateioAlertBinding;->dialogGateioConfirm:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public setContent(I)Lcom/gateio/gateio/view/GateioAlertDialog$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gateio/gateio/view/GateioAlertDialog$Builder;->mDialog:Lcom/gateio/gateio/view/GateioAlertDialog;

    invoke-static {v0}, Lcom/gateio/gateio/view/GateioAlertDialog;->access$100(Lcom/gateio/gateio/view/GateioAlertDialog;)Lcom/gateio/lib/uikit/databinding/UikitDialogGateioAlertBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitDialogGateioAlertBinding;->dialogGateioContent:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-object p0
.end method

.method public setContent(Ljava/lang/CharSequence;)Lcom/gateio/gateio/view/GateioAlertDialog$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/GateioAlertDialog$Builder;->mDialog:Lcom/gateio/gateio/view/GateioAlertDialog;

    invoke-static {v0}, Lcom/gateio/gateio/view/GateioAlertDialog;->access$100(Lcom/gateio/gateio/view/GateioAlertDialog;)Lcom/gateio/lib/uikit/databinding/UikitDialogGateioAlertBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitDialogGateioAlertBinding;->dialogGateioContent:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public setContentClickable()Lcom/gateio/gateio/view/GateioAlertDialog$Builder;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/GateioAlertDialog$Builder;->mDialog:Lcom/gateio/gateio/view/GateioAlertDialog;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/gateio/view/GateioAlertDialog;->access$100(Lcom/gateio/gateio/view/GateioAlertDialog;)Lcom/gateio/lib/uikit/databinding/UikitDialogGateioAlertBinding;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitDialogGateioAlertBinding;->dialogGateioContent:Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/gateio/gateio/view/GateioAlertDialog$Builder;->mDialog:Lcom/gateio/gateio/view/GateioAlertDialog;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/gateio/gateio/view/GateioAlertDialog;->access$100(Lcom/gateio/gateio/view/GateioAlertDialog;)Lcom/gateio/lib/uikit/databinding/UikitDialogGateioAlertBinding;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitDialogGateioAlertBinding;->dialogGateioContent:Landroid/widget/TextView;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/gateio/gateio/view/GateioAlertDialog$Builder;->mDialog:Lcom/gateio/gateio/view/GateioAlertDialog;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/gateio/gateio/view/GateioAlertDialog;->access$100(Lcom/gateio/gateio/view/GateioAlertDialog;)Lcom/gateio/lib/uikit/databinding/UikitDialogGateioAlertBinding;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitDialogGateioAlertBinding;->dialogGateioContent:Landroid/widget/TextView;

    .line 36
    .line 37
    new-instance v1, Lcom/gateio/gateio/view/s;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1}, Lcom/gateio/gateio/view/s;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 44
    return-object p0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public setContentTextColor(I)Lcom/gateio/gateio/view/GateioAlertDialog$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/GateioAlertDialog$Builder;->mDialog:Lcom/gateio/gateio/view/GateioAlertDialog;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/gateio/view/GateioAlertDialog;->access$100(Lcom/gateio/gateio/view/GateioAlertDialog;)Lcom/gateio/lib/uikit/databinding/UikitDialogGateioAlertBinding;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitDialogGateioAlertBinding;->dialogGateioContent:Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    return-object p0
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

.method public setContentTextIsSelectable(Z)Lcom/gateio/gateio/view/GateioAlertDialog$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/GateioAlertDialog$Builder;->mDialog:Lcom/gateio/gateio/view/GateioAlertDialog;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/gateio/view/GateioAlertDialog;->access$100(Lcom/gateio/gateio/view/GateioAlertDialog;)Lcom/gateio/lib/uikit/databinding/UikitDialogGateioAlertBinding;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitDialogGateioAlertBinding;->dialogGateioContent:Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 12
    return-object p0
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

.method public setOnCancelClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/gateio/view/GateioAlertDialog$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/GateioAlertDialog$Builder;->mDialog:Lcom/gateio/gateio/view/GateioAlertDialog;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/gateio/gateio/view/GateioAlertDialog;->access$302(Lcom/gateio/gateio/view/GateioAlertDialog;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

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

.method public setOnConfirmClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/gateio/view/GateioAlertDialog$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/GateioAlertDialog$Builder;->mDialog:Lcom/gateio/gateio/view/GateioAlertDialog;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/gateio/gateio/view/GateioAlertDialog;->access$202(Lcom/gateio/gateio/view/GateioAlertDialog;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

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

.method public setTitle(I)Lcom/gateio/gateio/view/GateioAlertDialog$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gateio/gateio/view/GateioAlertDialog$Builder;->mDialog:Lcom/gateio/gateio/view/GateioAlertDialog;

    invoke-static {v0}, Lcom/gateio/gateio/view/GateioAlertDialog;->access$100(Lcom/gateio/gateio/view/GateioAlertDialog;)Lcom/gateio/lib/uikit/databinding/UikitDialogGateioAlertBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitDialogGateioAlertBinding;->dialogGateioTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lcom/gateio/gateio/view/GateioAlertDialog$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/GateioAlertDialog$Builder;->mDialog:Lcom/gateio/gateio/view/GateioAlertDialog;

    invoke-static {v0}, Lcom/gateio/gateio/view/GateioAlertDialog;->access$100(Lcom/gateio/gateio/view/GateioAlertDialog;)Lcom/gateio/lib/uikit/databinding/UikitDialogGateioAlertBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitDialogGateioAlertBinding;->dialogGateioTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method
