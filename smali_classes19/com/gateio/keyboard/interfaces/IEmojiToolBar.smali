.class public interface abstract Lcom/gateio/keyboard/interfaces/IEmojiToolBar;
.super Ljava/lang/Object;
.source "IEmojiToolBar.java"


# virtual methods
.method public abstract addFixedToolItemView(Landroid/view/View;Z)V
.end method

.method public abstract notifyDataChanged()V
.end method

.method public abstract selectEmotionPack(Lcom/gateio/keyboard/data/EmoticonPack;)V
.end method

.method public abstract setPackList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/keyboard/data/EmoticonPack;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setToolBarItemClickListener(Lcom/gateio/keyboard/interfaces/OnEmojiBarItemClickListener;)V
.end method
