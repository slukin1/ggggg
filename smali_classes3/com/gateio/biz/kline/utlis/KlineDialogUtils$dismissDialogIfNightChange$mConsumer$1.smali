.class public final Lcom/gateio/biz/kline/utlis/KlineDialogUtils$dismissDialogIfNightChange$mConsumer$1;
.super Ljava/lang/Object;
.source "KlineDialogUtils.kt"

# interfaces
.implements Landroidx/core/util/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/utlis/KlineDialogUtils;->dismissDialogIfNightChange(Lcom/gateio/biz/kline/utlis/KlineDialogUtils$IDialogAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/util/Consumer<",
        "Landroid/content/res/Configuration;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "com/gateio/biz/kline/utlis/KlineDialogUtils$dismissDialogIfNightChange$mConsumer$1",
        "Landroidx/core/util/Consumer;",
        "Landroid/content/res/Configuration;",
        "isNight",
        "",
        "()Z",
        "setNight",
        "(Z)V",
        "accept",
        "",
        "t",
        "biz_kline_release"
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
.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field private isNight:Z


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/utlis/KlineDialogUtils$dismissDialogIfNightChange$mConsumer$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sget-object v0, Lcom/gateio/biz/kline/utlis/KlineCommonUtils;->INSTANCE:Lcom/gateio/biz/kline/utlis/KlineCommonUtils;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/gateio/biz/kline/utlis/KlineCommonUtils;->isNightMode(Landroid/content/Context;)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/gateio/biz/kline/utlis/KlineDialogUtils$dismissDialogIfNightChange$mConsumer$1;->isNight:Z

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
.end method


# virtual methods
.method public accept(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    sget-object p1, Lcom/gateio/biz/kline/utlis/KlineCommonUtils;->INSTANCE:Lcom/gateio/biz/kline/utlis/KlineCommonUtils;

    iget-object v0, p0, Lcom/gateio/biz/kline/utlis/KlineDialogUtils$dismissDialogIfNightChange$mConsumer$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, v0}, Lcom/gateio/biz/kline/utlis/KlineCommonUtils;->isNightMode(Landroid/content/Context;)Z

    move-result p1

    .line 3
    iget-boolean v0, p0, Lcom/gateio/biz/kline/utlis/KlineDialogUtils$dismissDialogIfNightChange$mConsumer$1;->isNight:Z

    if-eq p1, v0, :cond_1

    .line 4
    iput-boolean p1, p0, Lcom/gateio/biz/kline/utlis/KlineDialogUtils$dismissDialogIfNightChange$mConsumer$1;->isNight:Z

    .line 5
    sget-object p1, Lcom/gateio/biz/kline/utlis/KlineDialogUtils;->INSTANCE:Lcom/gateio/biz/kline/utlis/KlineDialogUtils;

    invoke-virtual {p1}, Lcom/gateio/biz/kline/utlis/KlineDialogUtils;->getDialogRef()Lcom/gateio/biz/kline/utlis/KlineDialogUtils$IDialogAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/gateio/biz/kline/utlis/KlineDialogUtils$IDialogAdapter;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Lcom/gateio/biz/kline/utlis/KlineDialogUtils;->access$setDialogRef$p(Lcom/gateio/biz/kline/utlis/KlineDialogUtils$IDialogAdapter;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/content/res/Configuration;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/utlis/KlineDialogUtils$dismissDialogIfNightChange$mConsumer$1;->accept(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final isNight()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/kline/utlis/KlineDialogUtils$dismissDialogIfNightChange$mConsumer$1;->isNight:Z

    .line 3
    return v0
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
.end method

.method public final setNight(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz/kline/utlis/KlineDialogUtils$dismissDialogIfNightChange$mConsumer$1;->isNight:Z

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
.end method
