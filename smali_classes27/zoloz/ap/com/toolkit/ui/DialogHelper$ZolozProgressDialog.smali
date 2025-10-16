.class public Lzoloz/ap/com/toolkit/ui/DialogHelper$ZolozProgressDialog;
.super Landroid/app/AlertDialog;
.source "DialogHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoloz/ap/com/toolkit/ui/DialogHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ZolozProgressDialog"
.end annotation


# instance fields
.field private mIndeterminate:Z

.field private mMessage:Ljava/lang/CharSequence;

.field private mMessageView:Landroid/widget/TextView;

.field private mProgress:Landroid/widget/ProgressBar;

.field private mProgressVisiable:Z

.field final synthetic this$0:Lzoloz/ap/com/toolkit/ui/DialogHelper;


# direct methods
.method public constructor <init>(Lzoloz/ap/com/toolkit/ui/DialogHelper;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$ZolozProgressDialog;->this$0:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    .line 2
    sget p1, Lzoloz/ap/com/toolkit/ZR$style;->process_style:I

    invoke-direct {p0, p2, p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Lzoloz/ap/com/toolkit/ui/DialogHelper;Landroid/content/Context;I)V
    .locals 0

    .line 3
    iput-object p1, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$ZolozProgressDialog;->this$0:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    .line 4
    invoke-direct {p0, p2, p3}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method private setMessageAndView()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$ZolozProgressDialog;->mMessageView:Landroid/widget/TextView;

    .line 3
    .line 4
    iget-object v1, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$ZolozProgressDialog;->mMessage:Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$ZolozProgressDialog;->mMessage:Ljava/lang/CharSequence;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string/jumbo v2, ""

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$ZolozProgressDialog;->mMessageView:Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$ZolozProgressDialog;->mProgress:Landroid/widget/ProgressBar;

    .line 29
    .line 30
    iget-boolean v2, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$ZolozProgressDialog;->mProgressVisiable:Z

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    return-void
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
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    sget p1, Lzoloz/ap/com/toolkit/ZR$layout;->layout_progress_dialog:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 9
    .line 10
    .line 11
    const p1, 0x102000d

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Landroid/widget/ProgressBar;

    .line 18
    .line 19
    iput-object p1, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$ZolozProgressDialog;->mProgress:Landroid/widget/ProgressBar;

    .line 20
    .line 21
    sget p1, Lzoloz/ap/com/toolkit/ZR$id;->message:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object p1, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$ZolozProgressDialog;->mMessageView:Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lzoloz/ap/com/toolkit/ui/DialogHelper$ZolozProgressDialog;->setMessageAndView()V

    .line 33
    .line 34
    iget-boolean p1, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$ZolozProgressDialog;->mIndeterminate:Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lzoloz/ap/com/toolkit/ui/DialogHelper$ZolozProgressDialog;->setIndeterminate(Z)V

    .line 38
    return-void
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
    .line 101
    .line 102
    .line 103
.end method

.method public setIndeterminate(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$ZolozProgressDialog;->mProgress:Landroid/widget/ProgressBar;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iput-boolean p1, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$ZolozProgressDialog;->mIndeterminate:Z

    .line 11
    :goto_0
    return-void
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
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$ZolozProgressDialog;->mMessage:Ljava/lang/CharSequence;

    .line 3
    return-void
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
.end method

.method public setProgressVisiable(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$ZolozProgressDialog;->mProgressVisiable:Z

    .line 3
    return-void
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
.end method
