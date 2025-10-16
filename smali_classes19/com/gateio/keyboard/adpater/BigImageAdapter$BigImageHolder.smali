.class public Lcom/gateio/keyboard/adpater/BigImageAdapter$BigImageHolder;
.super Lcom/gateio/keyboard/adpater/ImageAdapter$ImageViewHolder;
.source "BigImageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/keyboard/adpater/BigImageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BigImageHolder"
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
.field item_emoji_text:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/keyboard/adpater/ImageAdapter$ImageViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    sget v0, Lcom/gateio/keyboard/R$id;->item_emoji_text:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/gateio/keyboard/adpater/BigImageAdapter$BigImageHolder;->item_emoji_text:Landroid/widget/TextView;

    .line 14
    return-void
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
.end method


# virtual methods
.method public bindData(Lcom/gateio/keyboard/data/Emoticon;Lcom/gateio/keyboard/interfaces/OnEmojiClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/gateio/keyboard/interfaces/OnEmojiClickListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lcom/gateio/keyboard/adpater/ImageAdapter$ImageViewHolder;->bindData(Lcom/gateio/keyboard/data/Emoticon;Lcom/gateio/keyboard/interfaces/OnEmojiClickListener;)V

    .line 3
    iget-object p1, p0, Lcom/gateio/keyboard/adpater/BigImageAdapter$BigImageHolder;->item_emoji_text:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic bindData(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/keyboard/data/Emoticon;

    check-cast p2, Lcom/gateio/keyboard/interfaces/OnEmojiClickListener;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/keyboard/adpater/BigImageAdapter$BigImageHolder;->bindData(Lcom/gateio/keyboard/data/Emoticon;Lcom/gateio/keyboard/interfaces/OnEmojiClickListener;)V

    return-void
.end method
