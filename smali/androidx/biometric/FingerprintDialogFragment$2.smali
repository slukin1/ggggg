.class Landroidx/biometric/FingerprintDialogFragment$2;
.super Ljava/lang/Object;
.source "FingerprintDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/biometric/FingerprintDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/biometric/FingerprintDialogFragment;


# direct methods
.method constructor <init>(Landroidx/biometric/FingerprintDialogFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/biometric/FingerprintDialogFragment$2;->this$0:Landroidx/biometric/FingerprintDialogFragment;

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
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/content/DialogInterface;I)V

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/biometric/FingerprintDialogFragment$2;->this$0:Landroidx/biometric/FingerprintDialogFragment;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/biometric/FingerprintDialogFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 8
    const/4 p2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroidx/biometric/BiometricViewModel;->setNegativeButtonPressPending(Z)V

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
.end method
