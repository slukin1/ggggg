.class public final Lcom/bytedance/bdtracker/s0;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/app/Activity;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/applog/exposure/ViewExposureManager;


# direct methods
.method public constructor <init>(Lcom/bytedance/applog/exposure/ViewExposureManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/bdtracker/s0;->a:Lcom/bytedance/applog/exposure/ViewExposureManager;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroid/app/Activity;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/bdtracker/s0;->a:Lcom/bytedance/applog/exposure/ViewExposureManager;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/bytedance/applog/exposure/ViewExposureManager;->access$getTask$p(Lcom/bytedance/applog/exposure/ViewExposureManager;)Lcom/bytedance/bdtracker/d1;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object p1, p1, Lcom/bytedance/bdtracker/d1;->b:Lcom/bytedance/bdtracker/z0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bytedance/bdtracker/z0;->a()V

    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
