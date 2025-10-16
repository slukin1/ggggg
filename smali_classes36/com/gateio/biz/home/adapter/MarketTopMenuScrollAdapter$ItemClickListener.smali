.class public interface abstract Lcom/gateio/biz/home/adapter/MarketTopMenuScrollAdapter$ItemClickListener;
.super Ljava/lang/Object;
.source "MarketTopMenuScrollAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/home/adapter/MarketTopMenuScrollAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ItemClickListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u00e6\u0080\u0001\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/gateio/biz/home/adapter/MarketTopMenuScrollAdapter$ItemClickListener;",
        "",
        "onClick",
        "",
        "item",
        "Lcom/gateio/biz/home/bean/Menu;",
        "itemView",
        "Landroid/view/View;",
        "position",
        "",
        "biz_home_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onClick(Lcom/gateio/biz/home/bean/Menu;Landroid/view/View;I)V
    .param p1    # Lcom/gateio/biz/home/bean/Menu;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
