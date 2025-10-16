.class Lzoloz/ap/com/toolkit/ui/GenenalDialog$5$1;
.super Ljava/lang/Object;
.source "GenenalDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoloz/ap/com/toolkit/ui/GenenalDialog$5;->countdown(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lzoloz/ap/com/toolkit/ui/GenenalDialog$5;

.field final synthetic val$leftTime:I


# direct methods
.method constructor <init>(Lzoloz/ap/com/toolkit/ui/GenenalDialog$5;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$5$1;->this$1:Lzoloz/ap/com/toolkit/ui/GenenalDialog$5;

    .line 3
    .line 4
    iput p2, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$5$1;->val$leftTime:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
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
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$5$1;->this$1:Lzoloz/ap/com/toolkit/ui/GenenalDialog$5;

    .line 3
    .line 4
    iget-object v0, v0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$5;->this$0:Lzoloz/ap/com/toolkit/ui/GenenalDialog;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->access$300(Lzoloz/ap/com/toolkit/ui/GenenalDialog;)Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$5$1;->this$1:Lzoloz/ap/com/toolkit/ui/GenenalDialog$5;

    .line 13
    .line 14
    iget-object v0, v0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$5;->this$0:Lzoloz/ap/com/toolkit/ui/GenenalDialog;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->access$300(Lzoloz/ap/com/toolkit/ui/GenenalDialog;)Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->isTimeOut()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$5$1;->this$1:Lzoloz/ap/com/toolkit/ui/GenenalDialog$5;

    .line 27
    .line 28
    iget-object v0, v0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$5;->this$0:Lzoloz/ap/com/toolkit/ui/GenenalDialog;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->access$400(Lzoloz/ap/com/toolkit/ui/GenenalDialog;)Lzoloz/ap/com/toolkit/ui/DialogCallback;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$5$1;->this$1:Lzoloz/ap/com/toolkit/ui/GenenalDialog$5;

    .line 37
    .line 38
    iget-object v0, v0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$5;->this$0:Lzoloz/ap/com/toolkit/ui/GenenalDialog;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->access$400(Lzoloz/ap/com/toolkit/ui/GenenalDialog;)Lzoloz/ap/com/toolkit/ui/DialogCallback;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lzoloz/ap/com/toolkit/ui/DialogCallback;->onTimeOut()V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$5$1;->this$1:Lzoloz/ap/com/toolkit/ui/GenenalDialog$5;

    .line 49
    .line 50
    iget-object v0, v0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$5;->this$0:Lzoloz/ap/com/toolkit/ui/GenenalDialog;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->access$500(Lzoloz/ap/com/toolkit/ui/GenenalDialog;)Landroid/widget/TextView;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$5$1;->this$1:Lzoloz/ap/com/toolkit/ui/GenenalDialog$5;

    .line 59
    .line 60
    iget-object v0, v0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$5;->this$0:Lzoloz/ap/com/toolkit/ui/GenenalDialog;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->access$500(Lzoloz/ap/com/toolkit/ui/GenenalDialog;)Landroid/widget/TextView;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    iget v2, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$5$1;->val$leftTime:I

    .line 72
    .line 73
    div-int/lit16 v2, v2, 0x3e8

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string/jumbo v2, "S"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    :cond_1
    :goto_0
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
