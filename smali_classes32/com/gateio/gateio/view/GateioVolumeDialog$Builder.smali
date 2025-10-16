.class public Lcom/gateio/gateio/view/GateioVolumeDialog$Builder;
.super Ljava/lang/Object;
.source "GateioVolumeDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/view/GateioVolumeDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private mDialog:Lcom/gateio/gateio/view/GateioVolumeDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/gateio/view/GateioVolumeDialog$Builder;->context:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v0, Lcom/gateio/gateio/view/GateioVolumeDialog;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lcom/gateio/gateio/view/GateioVolumeDialog;-><init>(Landroid/content/Context;Lcom/gateio/gateio/view/GateioVolumeDialog$1;)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/gateio/gateio/view/GateioVolumeDialog$Builder;->mDialog:Lcom/gateio/gateio/view/GateioVolumeDialog;

    .line 14
    return-void
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
.method public build()Lcom/gateio/gateio/view/GateioVolumeDialog;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/GateioVolumeDialog$Builder;->mDialog:Lcom/gateio/gateio/view/GateioVolumeDialog;

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

.method public setEditHint(I)Lcom/gateio/gateio/view/GateioVolumeDialog$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/GateioVolumeDialog$Builder;->mDialog:Lcom/gateio/gateio/view/GateioVolumeDialog;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/gateio/view/GateioVolumeDialog;->access$600(Lcom/gateio/gateio/view/GateioVolumeDialog;)Lcom/gateio/biz/base/databinding/DialogGateioVolumeBinding;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/base/databinding/DialogGateioVolumeBinding;->dialogGateioVolume:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/gateio/gateio/view/GateioVolumeDialog$Builder;->context:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/input/GTInputV5;->setHint(Ljava/lang/String;)V

    .line 22
    return-object p0
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

.method public setOnCancelClickListener(Lcom/gateio/gateio/view/GateioVolumeDialog$OnClickListener;)Lcom/gateio/gateio/view/GateioVolumeDialog$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/GateioVolumeDialog$Builder;->mDialog:Lcom/gateio/gateio/view/GateioVolumeDialog;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/gateio/gateio/view/GateioVolumeDialog;->access$302(Lcom/gateio/gateio/view/GateioVolumeDialog;Lcom/gateio/gateio/view/GateioVolumeDialog$OnClickListener;)Lcom/gateio/gateio/view/GateioVolumeDialog$OnClickListener;

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

.method public setOnConfirmClickListener(Lcom/gateio/gateio/view/GateioVolumeDialog$OnClickListener;)Lcom/gateio/gateio/view/GateioVolumeDialog$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/GateioVolumeDialog$Builder;->mDialog:Lcom/gateio/gateio/view/GateioVolumeDialog;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/gateio/gateio/view/GateioVolumeDialog;->access$102(Lcom/gateio/gateio/view/GateioVolumeDialog;Lcom/gateio/gateio/view/GateioVolumeDialog$OnClickListener;)Lcom/gateio/gateio/view/GateioVolumeDialog$OnClickListener;

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

.method public setTitle(I)Lcom/gateio/gateio/view/GateioVolumeDialog$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gateio/gateio/view/GateioVolumeDialog$Builder;->mDialog:Lcom/gateio/gateio/view/GateioVolumeDialog;

    invoke-static {v0}, Lcom/gateio/gateio/view/GateioVolumeDialog;->access$500(Lcom/gateio/gateio/view/GateioVolumeDialog;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/gateio/gateio/view/GateioVolumeDialog$Builder;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lcom/gateio/gateio/view/GateioVolumeDialog$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/GateioVolumeDialog$Builder;->mDialog:Lcom/gateio/gateio/view/GateioVolumeDialog;

    invoke-static {v0}, Lcom/gateio/gateio/view/GateioVolumeDialog;->access$500(Lcom/gateio/gateio/view/GateioVolumeDialog;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    return-object p0
.end method

.method public setVolume(Ljava/lang/String;)Lcom/gateio/gateio/view/GateioVolumeDialog$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/GateioVolumeDialog$Builder;->mDialog:Lcom/gateio/gateio/view/GateioVolumeDialog;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/gateio/view/GateioVolumeDialog;->access$600(Lcom/gateio/gateio/view/GateioVolumeDialog;)Lcom/gateio/biz/base/databinding/DialogGateioVolumeBinding;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/base/databinding/DialogGateioVolumeBinding;->dialogGateioVolume:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

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
