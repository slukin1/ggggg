.class Lzoloz/ap/com/toolkit/ui/DialogHelper$3;
.super Ljava/lang/Object;
.source "DialogHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoloz/ap/com/toolkit/ui/DialogHelper;->dismissDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzoloz/ap/com/toolkit/ui/DialogHelper;


# direct methods
.method constructor <init>(Lzoloz/ap/com/toolkit/ui/DialogHelper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$3;->this$0:Lzoloz/ap/com/toolkit/ui/DialogHelper;

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
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$3;->this$0:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lzoloz/ap/com/toolkit/ui/DialogHelper;->access$100(Lzoloz/ap/com/toolkit/ui/DialogHelper;)Landroid/app/AlertDialog;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$3;->this$0:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lzoloz/ap/com/toolkit/ui/DialogHelper;->access$100(Lzoloz/ap/com/toolkit/ui/DialogHelper;)Landroid/app/AlertDialog;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$3;->this$0:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lzoloz/ap/com/toolkit/ui/DialogHelper;->access$000(Lzoloz/ap/com/toolkit/ui/DialogHelper;)Landroid/app/Activity;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    :try_start_0
    iget-object v1, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$3;->this$0:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lzoloz/ap/com/toolkit/ui/DialogHelper;->access$100(Lzoloz/ap/com/toolkit/ui/DialogHelper;)Landroid/app/AlertDialog;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    :goto_0
    iget-object v1, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$3;->this$0:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Lzoloz/ap/com/toolkit/ui/DialogHelper;->access$102(Lzoloz/ap/com/toolkit/ui/DialogHelper;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    .line 51
    :try_start_1
    const-string/jumbo v2, "DialogHelper"

    .line 52
    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    const-string/jumbo v4, "DialogHelper.dismissDialog(): exception="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    goto :goto_0

    .line 73
    :catchall_1
    move-exception v1

    .line 74
    .line 75
    iget-object v2, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$3;->this$0:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v0}, Lzoloz/ap/com/toolkit/ui/DialogHelper;->access$102(Lzoloz/ap/com/toolkit/ui/DialogHelper;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 79
    throw v1

    .line 80
    :cond_0
    :goto_1
    return-void
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
