.class public Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PictureImageGridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$OnItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER_TYPE_AUDIO:I = 0x4

.field public static final ADAPTER_TYPE_CAMERA:I = 0x1

.field public static final ADAPTER_TYPE_IMAGE:I = 0x2

.field public static final ADAPTER_TYPE_VIDEO:I = 0x3


# instance fields
.field private isDisplayCamera:Z

.field private listener:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$OnItemClickListener;

.field private final mConfig:Lcom/luck/picture/lib/config/SelectorConfig;

.field private final mContext:Landroid/content/Context;

.field private mData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/luck/picture/lib/config/SelectorConfig;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->mData:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->mConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->mContext:Landroid/content/Context;

    .line 15
    return-void
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

.method static synthetic access$000(Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;)Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$OnItemClickListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->listener:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$OnItemClickListener;

    .line 3
    return-object p0
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
.end method

.method private getItemResourceId(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p1, v0, :cond_5

    .line 4
    const/4 v0, 0x4

    .line 5
    const/4 v1, 0x3

    .line 6
    .line 7
    if-eq p1, v1, :cond_3

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->mConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1, v0}, Lcom/luck/picture/lib/config/InjectResourceSource;->getLayoutResource(Landroid/content/Context;ILcom/luck/picture/lib/config/SelectorConfig;)I

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    sget p1, Lcom/luck/picture/lib/R$layout;->ps_item_grid_image:I

    .line 23
    :goto_0
    return p1

    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->mContext:Landroid/content/Context;

    .line 26
    const/4 v0, 0x5

    .line 27
    .line 28
    iget-object v1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->mConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Lcom/luck/picture/lib/config/InjectResourceSource;->getLayoutResource(Landroid/content/Context;ILcom/luck/picture/lib/config/SelectorConfig;)I

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_2
    sget p1, Lcom/luck/picture/lib/R$layout;->ps_item_grid_audio:I

    .line 38
    :goto_1
    return p1

    .line 39
    .line 40
    :cond_3
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->mContext:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->mConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0, v1}, Lcom/luck/picture/lib/config/InjectResourceSource;->getLayoutResource(Landroid/content/Context;ILcom/luck/picture/lib/config/SelectorConfig;)I

    .line 46
    move-result p1

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_4
    sget p1, Lcom/luck/picture/lib/R$layout;->ps_item_grid_video:I

    .line 52
    :goto_2
    return p1

    .line 53
    .line 54
    :cond_5
    sget p1, Lcom/luck/picture/lib/R$layout;->ps_item_grid_camera:I

    .line 55
    return p1
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method


# virtual methods
.method public getData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->mData:Ljava/util/ArrayList;

    .line 3
    return-object v0
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
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->isDisplayCamera:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->mData:Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v0

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->mData:Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v0

    .line 20
    :goto_0
    return v0
    .line 21
    .line 22
    .line 23
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->isDisplayCamera:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->mData:Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasVideo(Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    const/4 p1, 0x3

    .line 32
    return p1

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-static {p1}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasAudio(Ljava/lang/String;)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    const/4 p1, 0x4

    .line 40
    return p1

    .line 41
    :cond_3
    const/4 p1, 0x2

    .line 42
    return p1
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public isDataEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->mData:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
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
.end method

.method public isDisplayCamera()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->isDisplayCamera:Z

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
.end method

.method public notifyItemPositionChanged(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 4
    return-void
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
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;

    invoke-virtual {p0, p1, p2}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->onBindViewHolder(Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;I)V
    .locals 2

    .line 2
    invoke-virtual {p0, p2}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$1;

    invoke-direct {p2, p0}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$1;-><init>(Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->isDisplayCamera:Z

    if-eqz v0, :cond_1

    add-int/lit8 p2, p2, -0x1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 6
    invoke-virtual {p1, v0, p2}, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->bindData(Lcom/luck/picture/lib/entity/LocalMedia;I)V

    .line 7
    iget-object p2, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->listener:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$OnItemClickListener;

    invoke-virtual {p1, p2}, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->setOnItemClickListener(Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$OnItemClickListener;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-direct {p0, p2}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->getItemResourceId(I)I

    move-result v0

    iget-object v1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->mConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    invoke-static {p1, p2, v0, v1}, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->generate(Landroid/view/ViewGroup;IILcom/luck/picture/lib/config/SelectorConfig;)Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;

    move-result-object p1

    return-object p1
.end method

.method public setDataAndDataSetChanged(Ljava/util/ArrayList;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->mData:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 8
    :cond_0
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
.end method

.method public setDisplayCamera(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->isDisplayCamera:Z

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
.end method

.method public setOnItemClickListener(Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$OnItemClickListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->listener:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$OnItemClickListener;

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
.end method
