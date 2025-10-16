.class Lzoloz/ap/com/toolkit/ui/GenenalDialog$5;
.super Ljava/lang/Object;
.source "GenenalDialog.java"

# interfaces
.implements Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask$TimerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoloz/ap/com/toolkit/ui/GenenalDialog;->startTimerTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzoloz/ap/com/toolkit/ui/GenenalDialog;


# direct methods
.method constructor <init>(Lzoloz/ap/com/toolkit/ui/GenenalDialog;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$5;->this$0:Lzoloz/ap/com/toolkit/ui/GenenalDialog;

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
.method public countdown(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$5;->this$0:Lzoloz/ap/com/toolkit/ui/GenenalDialog;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->access$600(Lzoloz/ap/com/toolkit/ui/GenenalDialog;)Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lzoloz/ap/com/toolkit/ui/GenenalDialog$5$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lzoloz/ap/com/toolkit/ui/GenenalDialog$5$1;-><init>(Lzoloz/ap/com/toolkit/ui/GenenalDialog$5;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    return-void
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
