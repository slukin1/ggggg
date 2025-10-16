.class public final Lcom/gateio/gateio/activity/MainActivity$initView$4;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Lcom/gateio/biz/home/utils/DataResponseController$HomeTabStatusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/activity/MainActivity;->initView(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/gateio/gateio/activity/MainActivity$initView$4",
        "Lcom/gateio/biz/home/utils/DataResponseController$HomeTabStatusChangeListener;",
        "onTop",
        "",
        "showTop",
        "",
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


# instance fields
.field final synthetic this$0:Lcom/gateio/gateio/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/activity/MainActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/activity/MainActivity$initView$4;->this$0:Lcom/gateio/gateio/activity/MainActivity;

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
.end method


# virtual methods
.method public onTop(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/gateio/gateio/activity/MainActivity$initView$4;->this$0:Lcom/gateio/gateio/activity/MainActivity;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/gateio/gateio/activity/MainActivity;->access$getHomeTabHelper$p(Lcom/gateio/gateio/activity/MainActivity;)Lcom/gateio/gateio/activity/HomeTabHelper;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/gateio/gateio/activity/HomeTabHelper;->showHomeReturnTop()V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/gateio/gateio/activity/MainActivity$initView$4;->this$0:Lcom/gateio/gateio/activity/MainActivity;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/gateio/gateio/activity/MainActivity;->access$getHomeTabHelper$p(Lcom/gateio/gateio/activity/MainActivity;)Lcom/gateio/gateio/activity/HomeTabHelper;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/gateio/gateio/activity/HomeTabHelper;->hideHomeReturnTop()V

    .line 26
    :cond_1
    :goto_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
