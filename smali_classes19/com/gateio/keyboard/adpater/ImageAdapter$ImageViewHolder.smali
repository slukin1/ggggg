.class public Lcom/gateio/keyboard/adpater/ImageAdapter$ImageViewHolder;
.super Lcom/gateio/keyboard/adpater/BaseAdapter$ViewHolder;
.source "ImageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/keyboard/adpater/ImageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/gateio/keyboard/data/Emoticon;",
        ">",
        "Lcom/gateio/keyboard/adpater/BaseAdapter$ViewHolder<",
        "TT;",
        "Lcom/gateio/keyboard/interfaces/OnEmojiClickListener<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public item_emoji_image:Landroid/widget/ImageView;

.field public item_emoji_root:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/keyboard/adpater/BaseAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    sget v0, Lcom/gateio/keyboard/R$id;->item_emoji_root:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/gateio/keyboard/adpater/ImageAdapter$ImageViewHolder;->item_emoji_root:Landroid/view/ViewGroup;

    .line 14
    .line 15
    sget v0, Lcom/gateio/keyboard/R$id;->item_emoji_image:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Landroid/widget/ImageView;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/gateio/keyboard/adpater/ImageAdapter$ImageViewHolder;->item_emoji_image:Landroid/widget/ImageView;

    .line 24
    return-void
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
.end method


# virtual methods
.method public bindData(Lcom/gateio/keyboard/data/Emoticon;Lcom/gateio/keyboard/interfaces/OnEmojiClickListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/gateio/keyboard/interfaces/OnEmojiClickListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/gateio/keyboard/data/Emoticon;->isFav()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gateio/keyboard/adpater/ImageAdapter$ImageViewHolder;->item_emoji_image:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/gateio/keyboard/adpater/ImageAdapter$ImageViewHolder;->item_emoji_image:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    new-instance v1, Lcom/gateio/keyboard/utils/MyGlideUrl;

    invoke-virtual {p1}, Lcom/gateio/keyboard/data/Emoticon;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/gateio/keyboard/utils/MyGlideUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 5
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    iget-object v1, p0, Lcom/gateio/keyboard/adpater/ImageAdapter$ImageViewHolder;->item_emoji_image:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/keyboard/data/Emoticon;->isGif()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/gateio/keyboard/adpater/BaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gateio/keyboard/data/Emoticon;->getResId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v1, Lcom/gateio/keyboard/adpater/ImageAdapter$ImageViewHolder$1;

    iget-object v2, p0, Lcom/gateio/keyboard/adpater/ImageAdapter$ImageViewHolder;->item_emoji_image:Landroid/widget/ImageView;

    invoke-direct {v1, p0, v2}, Lcom/gateio/keyboard/adpater/ImageAdapter$ImageViewHolder$1;-><init>(Lcom/gateio/keyboard/adpater/ImageAdapter$ImageViewHolder;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/gateio/keyboard/data/Emoticon;->getResId()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    .line 10
    iget-object v0, p0, Lcom/gateio/keyboard/adpater/ImageAdapter$ImageViewHolder;->item_emoji_image:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/gateio/keyboard/adpater/ImageAdapter$ImageViewHolder;->item_emoji_image:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/gateio/keyboard/adpater/ImageAdapter$ImageViewHolder;->item_emoji_image:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/gateio/keyboard/data/Emoticon;->getResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/gateio/keyboard/adpater/ImageAdapter$ImageViewHolder;->item_emoji_root:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 14
    iget-object v0, p0, Lcom/gateio/keyboard/adpater/ImageAdapter$ImageViewHolder;->item_emoji_root:Landroid/view/ViewGroup;

    new-instance v1, Lcom/gateio/keyboard/adpater/ImageAdapter$ImageViewHolder$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/gateio/keyboard/adpater/ImageAdapter$ImageViewHolder$2;-><init>(Lcom/gateio/keyboard/adpater/ImageAdapter$ImageViewHolder;Lcom/gateio/keyboard/interfaces/OnEmojiClickListener;Lcom/gateio/keyboard/data/Emoticon;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic bindData(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/keyboard/data/Emoticon;

    check-cast p2, Lcom/gateio/keyboard/interfaces/OnEmojiClickListener;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/keyboard/adpater/ImageAdapter$ImageViewHolder;->bindData(Lcom/gateio/keyboard/data/Emoticon;Lcom/gateio/keyboard/interfaces/OnEmojiClickListener;)V

    return-void
.end method
