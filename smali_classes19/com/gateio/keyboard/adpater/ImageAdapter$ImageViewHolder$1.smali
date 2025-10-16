.class Lcom/gateio/keyboard/adpater/ImageAdapter$ImageViewHolder$1;
.super Lcom/bumptech/glide/request/target/ImageViewTarget;
.source "ImageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/keyboard/adpater/ImageAdapter$ImageViewHolder;->bindData(Lcom/gateio/keyboard/data/Emoticon;Lcom/gateio/keyboard/interfaces/OnEmojiClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/ImageViewTarget<",
        "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/keyboard/adpater/ImageAdapter$ImageViewHolder;


# direct methods
.method constructor <init>(Lcom/gateio/keyboard/adpater/ImageAdapter$ImageViewHolder;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/keyboard/adpater/ImageAdapter$ImageViewHolder$1;->this$0:Lcom/gateio/keyboard/adpater/ImageAdapter$ImageViewHolder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/bumptech/glide/request/target/ImageViewTarget;-><init>(Landroid/widget/ImageView;)V

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
.end method


# virtual methods
.method protected setResource(Lcom/bumptech/glide/load/resource/gif/GifDrawable;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/resource/gif/GifDrawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/gateio/keyboard/adpater/ImageAdapter$ImageViewHolder$1;->this$0:Lcom/gateio/keyboard/adpater/ImageAdapter$ImageViewHolder;

    iget-object v0, v0, Lcom/gateio/keyboard/adpater/ImageAdapter$ImageViewHolder;->item_emoji_image:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected bridge synthetic setResource(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    invoke-virtual {p0, p1}, Lcom/gateio/keyboard/adpater/ImageAdapter$ImageViewHolder$1;->setResource(Lcom/bumptech/glide/load/resource/gif/GifDrawable;)V

    return-void
.end method
