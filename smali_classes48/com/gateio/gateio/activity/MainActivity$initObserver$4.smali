.class public final Lcom/gateio/gateio/activity/MainActivity$initObserver$4;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/activity/MainActivity;->initObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/gateio/biz/account/service/model/AppTypeChangeEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/gateio/gateio/activity/MainActivity$initObserver$4",
        "Landroidx/lifecycle/Observer;",
        "Lcom/gateio/biz/account/service/model/AppTypeChangeEvent;",
        "onChanged",
        "",
        "appTypeChangeEvent",
        "app_a_gateioRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/gateio/biz/account/service/model/AppTypeChangeEvent;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/account/service/model/AppTypeChangeEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-static {}, Lcom/gateio/biz/base/dao/CurrencyDao;->clear()V

    .line 3
    invoke-static {}, Lcom/gateio/gateio/tool/ModuleUtils;->getAllCurrents()V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz/account/service/model/AppTypeChangeEvent;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/activity/MainActivity$initObserver$4;->onChanged(Lcom/gateio/biz/account/service/model/AppTypeChangeEvent;)V

    return-void
.end method
