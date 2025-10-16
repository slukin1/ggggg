.class public final Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall$mSleepRunnable$1;
.super Lcom/gate_sdk/web3_wallet/floatball/runner/OnceRunnable;
.source "FloatBall.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;-><init>(Landroid/content/Context;Lcom/gate_sdk/web3_wallet/floatball/FloatBallManager;Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBallCfg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/gate_sdk/web3_wallet/floatball/floatball/FloatBall$mSleepRunnable$1",
        "Lcom/gate_sdk/web3_wallet/floatball/runner/OnceRunnable;",
        "onRun",
        "",
        "web3_wallet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;


# direct methods
.method constructor <init>(Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall$mSleepRunnable$1;->this$0:Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/gate_sdk/web3_wallet/floatball/runner/OnceRunnable;-><init>()V

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
.end method


# virtual methods
.method public onRun()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall$mSleepRunnable$1;->this$0:Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->access$getMHideHalfLater$p(Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall$mSleepRunnable$1;->this$0:Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->access$getSleep$p(Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall$mSleepRunnable$1;->this$0:Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->access$isAdded$p(Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall$mSleepRunnable$1;->this$0:Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->access$setSleep$p(Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;Z)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall$mSleepRunnable$1;->this$0:Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->access$getSleep$p(Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;)Z

    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2, v1}, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->access$moveToEdge(Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;ZZ)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall$mSleepRunnable$1;->this$0:Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->access$getMLayoutParams$p(Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;)Landroid/view/WindowManager$LayoutParams;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;->access$setMSleepX$p(Lcom/gate_sdk/web3_wallet/floatball/floatball/FloatBall;I)V

    .line 52
    :cond_0
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
