.class public final Lcom/gateio/biz/exchange/ui/utils/VibrateUtils;
.super Ljava/lang/Object;
.source "VibrateUtils.java"


# instance fields
.field private vibrator:Landroid/os/Vibrator;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/gateio/biz/exchange/ui/utils/VibrateUtils;->getVibrator(Landroid/app/Application;)V

    .line 7
    return-void
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
.end method

.method private getVibrator(Landroid/app/Application;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/utils/VibrateUtils;->vibrator:Landroid/os/Vibrator;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "vibrator"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Landroid/os/Vibrator;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/gateio/biz/exchange/ui/utils/VibrateUtils;->vibrator:Landroid/os/Vibrator;

    .line 15
    :cond_0
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
.end method


# virtual methods
.method public cancel()V
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.VIBRATE"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/utils/VibrateUtils;->vibrator:Landroid/os/Vibrator;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gateio/biz/exchange/ui/utils/VibrateUtils;->hasVibrator()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/utils/VibrateUtils;->vibrator:Landroid/os/Vibrator;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 17
    :cond_1
    :goto_0
    return-void
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
.end method

.method public hasVibrator()Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.VIBRATE"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/utils/VibrateUtils;->vibrator:Landroid/os/Vibrator;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 10
    move-result v0

    .line 11
    return v0
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
.end method

.method public vibrate(J)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.VIBRATE"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/utils/VibrateUtils;->vibrator:Landroid/os/Vibrator;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/gateio/biz/exchange/ui/utils/VibrateUtils;->hasVibrator()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/utils/VibrateUtils;->vibrator:Landroid/os/Vibrator;

    invoke-virtual {v0, p1, p2}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public vibrate([JI)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.VIBRATE"
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/utils/VibrateUtils;->vibrator:Landroid/os/Vibrator;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/gateio/biz/exchange/ui/utils/VibrateUtils;->hasVibrator()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/utils/VibrateUtils;->vibrator:Landroid/os/Vibrator;

    invoke-virtual {v0, p1, p2}, Landroid/os/Vibrator;->vibrate([JI)V

    :cond_1
    :goto_0
    return-void
.end method
