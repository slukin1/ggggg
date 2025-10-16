.class public interface abstract Lcom/gateio/biz_fiat_channel/form/item/FormItem;
.super Ljava/lang/Object;
.source "FormItem.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/viewbinding/ViewBinding;",
        "I:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0004\u0008\u0001\u0010\u00032\u00020\u0004J%\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00028\u00002\u0006\u0010\n\u001a\u00028\u0001H&\u00a2\u0006\u0002\u0010\u000bJ\u0015\u0010\u000c\u001a\u00028\u00002\u0006\u0010\r\u001a\u00020\u000eH&\u00a2\u0006\u0002\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/gateio/biz_fiat_channel/form/item/FormItem;",
        "T",
        "Landroidx/viewbinding/ViewBinding;",
        "I",
        "",
        "bindData",
        "",
        "position",
        "",
        "binding",
        "item",
        "(ILandroidx/viewbinding/ViewBinding;Ljava/lang/Object;)V",
        "createItemBinding",
        "parent",
        "Landroid/view/ViewGroup;",
        "(Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;",
        "biz_fiat_channel_release"
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
.method public abstract bindData(ILandroidx/viewbinding/ViewBinding;Ljava/lang/Object;)V
    .param p2    # Landroidx/viewbinding/ViewBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;TI;)V"
        }
    .end annotation
.end method

.method public abstract createItemBinding(Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
