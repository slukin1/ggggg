.class Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder$3;
.super Ljava/lang/Object;
.source "BaseRecyclerMediaHolder.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->bindData(Lcom/luck/picture/lib/entity/LocalMedia;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder$3;->this$0:Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;

    .line 3
    .line 4
    iput p2, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder$3;->val$position:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder$3;->this$0:Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->access$000(Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;)Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$OnItemClickListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder$3;->this$0:Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->access$000(Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;)Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$OnItemClickListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget v1, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder$3;->val$position:I

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1, v1}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$OnItemClickListener;->onItemLongClick(Landroid/view/View;I)V

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
