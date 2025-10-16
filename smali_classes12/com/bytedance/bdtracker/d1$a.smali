.class public final Lcom/bytedance/bdtracker/d1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/bdtracker/d1;-><init>(Lcom/bytedance/applog/exposure/ViewExposureManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/bdtracker/d1;


# direct methods
.method public constructor <init>(Lcom/bytedance/bdtracker/d1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/bdtracker/d1$a;->a:Lcom/bytedance/bdtracker/d1;

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
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/bdtracker/d1$a;->a:Lcom/bytedance/bdtracker/d1;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/bdtracker/d1;->c:Lcom/bytedance/applog/exposure/ViewExposureManager;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/applog/exposure/ViewExposureManager;->getCurrActivity()Landroid/app/Activity;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/bdtracker/d1$a;->a:Lcom/bytedance/bdtracker/d1;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/bytedance/bdtracker/d1;->c:Lcom/bytedance/applog/exposure/ViewExposureManager;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/bytedance/applog/exposure/ViewExposureManager;->checkViewExposureFromActivity$agent_pickerChinaRelease(Landroid/app/Activity;)V

    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
.end method
