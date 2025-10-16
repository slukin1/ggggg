.class Lcom/gateio/gateio/view/C2cAlterCallDialog$1;
.super Ljava/lang/Object;
.source "C2cAlterCallDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/view/C2cAlterCallDialog;->showDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/gateio/view/C2cAlterCallDialog;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/view/C2cAlterCallDialog;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/view/C2cAlterCallDialog$1;->this$0:Lcom/gateio/gateio/view/C2cAlterCallDialog;

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
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/gateio/view/C2cAlterCallDialog$1;->this$0:Lcom/gateio/gateio/view/C2cAlterCallDialog;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/gateio/gateio/view/C2cAlterCallDialog;->access$000(Lcom/gateio/gateio/view/C2cAlterCallDialog;)Lcom/gateio/lib/uikit/databinding/UikitC2cAlterCallDialogLayoutBinding;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitC2cAlterCallDialogLayoutBinding;->alertDialogInput:Landroid/widget/EditText;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/gateio/gateio/view/C2cAlterCallDialog$1;->this$0:Lcom/gateio/gateio/view/C2cAlterCallDialog;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/gateio/gateio/view/C2cAlterCallDialog;->access$100(Lcom/gateio/gateio/view/C2cAlterCallDialog;)Lcom/gateio/gateio/view/C2cAlterCallDialog$OnCommitClickListener;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1}, Lcom/gateio/gateio/view/C2cAlterCallDialog$OnCommitClickListener;->onClick(Ljava/lang/String;)V

    .line 29
    return-void
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
