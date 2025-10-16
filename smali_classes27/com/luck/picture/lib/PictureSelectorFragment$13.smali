.class Lcom/luck/picture/lib/PictureSelectorFragment$13;
.super Ljava/lang/Object;
.source "PictureSelectorFragment.java"

# interfaces
.implements Lcom/luck/picture/lib/interfaces/OnQueryAlbumListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/PictureSelectorFragment;->loadOnlyInAppDirectoryAllMediaData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/luck/picture/lib/interfaces/OnQueryAlbumListener<",
        "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/picture/lib/PictureSelectorFragment;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/PictureSelectorFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$13;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

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
.method public onComplete(Lcom/luck/picture/lib/entity/LocalMediaFolder;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment$13;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    invoke-static {v0, p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$3500(Lcom/luck/picture/lib/PictureSelectorFragment;Lcom/luck/picture/lib/entity/LocalMediaFolder;)V

    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectorFragment$13;->onComplete(Lcom/luck/picture/lib/entity/LocalMediaFolder;)V

    return-void
.end method
