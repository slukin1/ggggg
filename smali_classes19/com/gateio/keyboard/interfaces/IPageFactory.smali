.class public interface abstract Lcom/gateio/keyboard/interfaces/IPageFactory;
.super Ljava/lang/Object;
.source "IPageFactory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/gateio/keyboard/data/Emoticon;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract create(Landroid/content/Context;Ljava/util/List;Lcom/gateio/keyboard/interfaces/OnEmojiClickListener;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/gateio/keyboard/interfaces/OnEmojiClickListener<",
            "TT;>;)",
            "Landroid/view/View;"
        }
    .end annotation
.end method

.method public abstract emoticonsCapacity()I
.end method

.method public abstract needPager()Z
.end method

.method public abstract notifyDataSetChanged(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation
.end method
