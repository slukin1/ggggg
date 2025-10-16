.class public Lcom/gateio/keyboard/factory/DeleteBtnPageFactory$ImageDelAdapter$ImageDelViewHolder;
.super Lcom/gateio/keyboard/adpater/ImageAdapter$ImageViewHolder;
.source "DeleteBtnPageFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/keyboard/factory/DeleteBtnPageFactory$ImageDelAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ImageDelViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/gateio/keyboard/data/Emoticon;",
        ">",
        "Lcom/gateio/keyboard/adpater/ImageAdapter$ImageViewHolder<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gateio/keyboard/factory/DeleteBtnPageFactory$ImageDelAdapter;


# direct methods
.method public constructor <init>(Lcom/gateio/keyboard/factory/DeleteBtnPageFactory$ImageDelAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/keyboard/factory/DeleteBtnPageFactory$ImageDelAdapter$ImageDelViewHolder;->this$1:Lcom/gateio/keyboard/factory/DeleteBtnPageFactory$ImageDelAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/gateio/keyboard/adpater/ImageAdapter$ImageViewHolder;-><init>(Landroid/view/View;)V

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
.method public bindData(Lcom/gateio/keyboard/data/Emoticon;Lcom/gateio/keyboard/interfaces/OnEmojiClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/gateio/keyboard/interfaces/OnEmojiClickListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/gateio/keyboard/data/Emoticon;->getType()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gateio/keyboard/adpater/ImageAdapter$ImageViewHolder;->item_emoji_root:Landroid/view/ViewGroup;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 4
    iget-object p1, p0, Lcom/gateio/keyboard/adpater/ImageAdapter$ImageViewHolder;->item_emoji_root:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/gateio/keyboard/adpater/ImageAdapter$ImageViewHolder;->bindData(Lcom/gateio/keyboard/data/Emoticon;Lcom/gateio/keyboard/interfaces/OnEmojiClickListener;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic bindData(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/keyboard/data/Emoticon;

    check-cast p2, Lcom/gateio/keyboard/interfaces/OnEmojiClickListener;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/keyboard/factory/DeleteBtnPageFactory$ImageDelAdapter$ImageDelViewHolder;->bindData(Lcom/gateio/keyboard/data/Emoticon;Lcom/gateio/keyboard/interfaces/OnEmojiClickListener;)V

    return-void
.end method
