.class public Lcom/gateio/gateio/view/ErrorAlertDialog$Build;
.super Ljava/lang/Object;
.source "ErrorAlertDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/view/ErrorAlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Build"
.end annotation


# instance fields
.field private final mErrorAlertDialog:Lcom/gateio/gateio/view/ErrorAlertDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gateio/gateio/view/ErrorAlertDialog;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lcom/gateio/gateio/view/ErrorAlertDialog;-><init>(Landroid/content/Context;Lcom/gateio/gateio/view/ErrorAlertDialog$1;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/gateio/gateio/view/ErrorAlertDialog$Build;->mErrorAlertDialog:Lcom/gateio/gateio/view/ErrorAlertDialog;

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
.method public setCloseListener(Landroid/view/View$OnClickListener;)Lcom/gateio/gateio/view/ErrorAlertDialog$Build;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/ErrorAlertDialog$Build;->mErrorAlertDialog:Lcom/gateio/gateio/view/ErrorAlertDialog;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/gateio/view/ErrorAlertDialog;->access$200(Lcom/gateio/gateio/view/ErrorAlertDialog;)Lcom/gateio/lib/uikit/databinding/UikitErrorDialogLayoutBinding;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitErrorDialogLayoutBinding;->errorDialogClose:Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

.method public setMsg(Ljava/lang/String;)Lcom/gateio/gateio/view/ErrorAlertDialog$Build;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/ErrorAlertDialog$Build;->mErrorAlertDialog:Lcom/gateio/gateio/view/ErrorAlertDialog;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/gateio/view/ErrorAlertDialog;->access$200(Lcom/gateio/gateio/view/ErrorAlertDialog;)Lcom/gateio/lib/uikit/databinding/UikitErrorDialogLayoutBinding;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitErrorDialogLayoutBinding;->errorDialogMsg:Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

.method public setTile(Ljava/lang/String;)Lcom/gateio/gateio/view/ErrorAlertDialog$Build;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/ErrorAlertDialog$Build;->mErrorAlertDialog:Lcom/gateio/gateio/view/ErrorAlertDialog;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/gateio/view/ErrorAlertDialog;->access$200(Lcom/gateio/gateio/view/ErrorAlertDialog;)Lcom/gateio/lib/uikit/databinding/UikitErrorDialogLayoutBinding;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitErrorDialogLayoutBinding;->errorDialogTitle:Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

.method public show()Lcom/gateio/gateio/view/ErrorAlertDialog;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/ErrorAlertDialog$Build;->mErrorAlertDialog:Lcom/gateio/gateio/view/ErrorAlertDialog;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/gateio/view/ErrorAlertDialog;->access$300(Lcom/gateio/gateio/view/ErrorAlertDialog;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/gateio/view/ErrorAlertDialog$Build;->mErrorAlertDialog:Lcom/gateio/gateio/view/ErrorAlertDialog;

    .line 8
    return-object v0
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
