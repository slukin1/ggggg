.class public interface abstract Lcom/gateio/biz/home/adapter/NavigatorAdapter$SubClickListener;
.super Ljava/lang/Object;
.source "NavigatorAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/home/adapter/NavigatorAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SubClickListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008f\u0018\u00002\u00020\u0001J?\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072#\u0010\u0008\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0005\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\u00030\tH&J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/gateio/biz/home/adapter/NavigatorAdapter$SubClickListener;",
        "",
        "checkMenuClick",
        "",
        "item",
        "Lcom/gateio/biz/home/bean/SubMenu;",
        "position",
        "",
        "succeed",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "newItem",
        "onClick",
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
.method public abstract checkMenuClick(Lcom/gateio/biz/home/bean/SubMenu;ILkotlin/jvm/functions/Function1;)V
    .param p1    # Lcom/gateio/biz/home/bean/SubMenu;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/home/bean/SubMenu;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gateio/biz/home/bean/SubMenu;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onClick(Lcom/gateio/biz/home/bean/SubMenu;I)Z
    .param p1    # Lcom/gateio/biz/home/bean/SubMenu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
