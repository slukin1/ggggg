.class Lcom/tencent/qcloud/tuicore/TUIRouter$RouterActivityResultCallback;
.super Ljava/lang/Object;
.source "TUIRouter.java"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qcloud/tuicore/TUIRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RouterActivityResultCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/activity/result/ActivityResultCallback<",
        "Landroid/util/Pair<",
        "Landroidx/activity/result/ActivityResult;",
        "Landroidx/activity/result/ActivityResultCallback<",
        "Landroidx/activity/result/ActivityResult;",
        ">;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(Landroid/util/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resultCallbackPair"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Landroidx/activity/result/ActivityResult;",
            "Landroidx/activity/result/ActivityResultCallback<",
            "Landroidx/activity/result/ActivityResult;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Landroidx/activity/result/ActivityResultCallback;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v0, p1}, Landroidx/activity/result/ActivityResultCallback;->onActivityResult(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "resultCallbackPair"
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lcom/tencent/qcloud/tuicore/TUIRouter$RouterActivityResultCallback;->onActivityResult(Landroid/util/Pair;)V

    return-void
.end method
