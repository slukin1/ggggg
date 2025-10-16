.class Lcom/luck/picture/lib/PictureSelectorSystemFragment$6;
.super Ljava/lang/Object;
.source "PictureSelectorSystemFragment.java"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/PictureSelectorSystemFragment;->createSingleDocuments()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/activity/result/ActivityResultCallback<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/picture/lib/PictureSelectorSystemFragment;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/PictureSelectorSystemFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/PictureSelectorSystemFragment$6;->this$0:Lcom/luck/picture/lib/PictureSelectorSystemFragment;

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
.method public onActivityResult(Landroid/net/Uri;)V
    .locals 2

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorSystemFragment$6;->this$0:Lcom/luck/picture/lib/PictureSelectorSystemFragment;

    invoke-virtual {p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onKeyBackFragmentFinish()V

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorSystemFragment$6;->this$0:Lcom/luck/picture/lib/PictureSelectorSystemFragment;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/luck/picture/lib/PictureSelectorSystemFragment;->access$400(Lcom/luck/picture/lib/PictureSelectorSystemFragment;Ljava/lang/String;)Lcom/luck/picture/lib/entity/LocalMedia;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/luck/picture/lib/utils/SdkVersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getRealPath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/entity/LocalMedia;->setPath(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorSystemFragment$6;->this$0:Lcom/luck/picture/lib/PictureSelectorSystemFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->confirmSelect(Lcom/luck/picture/lib/entity/LocalMedia;Z)I

    move-result p1

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorSystemFragment$6;->this$0:Lcom/luck/picture/lib/PictureSelectorSystemFragment;

    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorSystemFragment;->access$500(Lcom/luck/picture/lib/PictureSelectorSystemFragment;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorSystemFragment$6;->this$0:Lcom/luck/picture/lib/PictureSelectorSystemFragment;

    invoke-virtual {p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onKeyBackFragmentFinish()V

    :goto_1
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectorSystemFragment$6;->onActivityResult(Landroid/net/Uri;)V

    return-void
.end method
