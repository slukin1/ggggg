.class Lcom/luck/picture/lib/basic/PictureCommonFragment$15;
.super Lcom/luck/picture/lib/thread/PictureThreadUtils$SimpleTask;
.source "PictureCommonFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/basic/PictureCommonFragment;->copyExternalPathToAppInDirFor29(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/luck/picture/lib/thread/PictureThreadUtils$SimpleTask<",
        "Ljava/util/ArrayList<",
        "Lcom/luck/picture/lib/entity/LocalMedia;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/picture/lib/basic/PictureCommonFragment;

.field final synthetic val$result:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/basic/PictureCommonFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$15;->this$0:Lcom/luck/picture/lib/basic/PictureCommonFragment;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$15;->val$result:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$SimpleTask;-><init>()V

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
.method public bridge synthetic doInBackground()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment$15;->doInBackground()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public doInBackground()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$15;->val$result:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$15;->val$result:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 4
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$15;->this$0:Lcom/luck/picture/lib/basic/PictureCommonFragment;

    iget-object v2, v1, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    iget-object v2, v2, Lcom/luck/picture/lib/config/SelectorConfig;->sandboxFileEngine:Lcom/luck/picture/lib/engine/SandboxFileEngine;

    invoke-virtual {v1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$15;->this$0:Lcom/luck/picture/lib/basic/PictureCommonFragment;

    iget-object v1, v1, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    iget-boolean v4, v1, Lcom/luck/picture/lib/config/SelectorConfig;->isCheckOriginalImage:Z

    new-instance v6, Lcom/luck/picture/lib/basic/PictureCommonFragment$15$1;

    invoke-direct {v6, p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment$15$1;-><init>(Lcom/luck/picture/lib/basic/PictureCommonFragment$15;)V

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v0

    invoke-interface/range {v1 .. v6}, Lcom/luck/picture/lib/engine/SandboxFileEngine;->onStartSandboxFileTransform(Landroid/content/Context;ZILcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/interfaces/OnCallbackIndexListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$15;->val$result:Ljava/util/ArrayList;

    return-object v0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment$15;->onSuccess(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onSuccess(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->cancel(Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;)V

    .line 3
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$15;->this$0:Lcom/luck/picture/lib/basic/PictureCommonFragment;

    invoke-static {v0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->access$300(Lcom/luck/picture/lib/basic/PictureCommonFragment;Ljava/util/ArrayList;)V

    return-void
.end method
