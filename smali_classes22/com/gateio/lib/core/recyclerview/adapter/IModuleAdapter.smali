.class public interface abstract Lcom/gateio/lib/core/recyclerview/adapter/IModuleAdapter;
.super Ljava/lang/Object;
.source "IModuleAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0003H&J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH&J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH&J\u0018\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000cH&J\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000cH&J\u001a\u0010\u0012\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00130\u00052\u0006\u0010\r\u001a\u00020\u000eH&J\u0008\u0010\u0014\u001a\u00020\u000cH&J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0010\u001a\u00020\u000cH&J\u0008\u0010\u0016\u001a\u00020\u000cH&J\u000e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0005H&J\u0008\u0010\u0018\u001a\u00020\u000cH&J\u0010\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000cH&J\u0010\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000cH&J\u0010\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000cH&J\u0008\u0010\u001c\u001a\u00020\u000cH&J\u001c\u0010\u001d\u001a\u00020\u000c2\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020 0\u001fH&J\u0010\u0010\u001d\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u0001H&J\u0018\u0010\"\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u0001H&J\u001e\u0010#\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000c2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0005H&J\u0008\u0010$\u001a\u00020 H&J\u001c\u0010%\u001a\u00020\u00032\u0006\u0010&\u001a\u00020\u00012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u0001H&J\u008a\u0001\u0010(\u001a\u00020\u0003\"\u0012\u0008\u0000\u0010)*\u0008\u0012\u0004\u0012\u0002H+0**\u00020,\"\u0008\u0008\u0001\u0010+*\u00020\u00012\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u0002H+0\u00132\u0008\u0008\u0002\u0010.\u001a\u00020\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010/\u001a\u00020\u000c2\u0008\u0008\u0002\u00100\u001a\u00020 2\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u00102\u001a\u0004\u0018\u0001032\u0012\u00104\u001a\u000e\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u0002H)0\u001fH&JO\u00106\u001a\u00020\u0003\"\u0008\u0008\u0000\u00107*\u00020\u00012\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u0002H70\u00132-\u00109\u001a)\u0012\u0013\u0012\u0011H7\u00a2\u0006\u000c\u0008:\u0012\u0008\u0008;\u0012\u0004\u0008\u0008(<\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001fj\u0008\u0012\u0004\u0012\u0002H7`=H&J\u0010\u0010>\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0001H&J\u0012\u0010>\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0010\u001a\u00020\u000cH&J\u0010\u0010?\u001a\u00020\u00032\u0006\u0010@\u001a\u00020 H&J\u0010\u0010A\u001a\u00020\u00032\u0006\u0010B\u001a\u00020\u000eH&J\u0016\u0010C\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0005H&J.\u0010D\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\n\u0008\u0002\u0010E\u001a\u0004\u0018\u00010F2\n\u0008\u0002\u0010G\u001a\u0004\u0018\u00010HH&J\u0012\u0010I\u001a\u00020\u00032\u0008\u0010J\u001a\u0004\u0018\u00010KH&J\u0010\u0010L\u001a\u00020\u00032\u0006\u0010M\u001a\u00020 H&J\u0010\u0010N\u001a\u00020\u00032\u0006\u0010O\u001a\u00020\u0000H&J\u001c\u0010P\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000c2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0001H&J(\u0010P\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000c2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010Q\u001a\u0004\u0018\u00010\u0001H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006R\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/gateio/lib/core/recyclerview/adapter/IModuleAdapter;",
        "",
        "appendItems",
        "",
        "items",
        "",
        "clearItems",
        "getGridLayoutManager",
        "Landroidx/recyclerview/widget/GridLayoutManager;",
        "context",
        "Landroid/content/Context;",
        "getGroupCount",
        "",
        "groupType",
        "",
        "getGroupPosition",
        "position",
        "getGroupTypeByPosition",
        "getGroupTypes",
        "Ljava/lang/Class;",
        "getHeaderCount",
        "getItem",
        "getItemCounts",
        "getItems",
        "getSpanCount",
        "getSpanGroupIndex",
        "getSpanIndex",
        "getSpanSize",
        "getStartPosition",
        "indexOf",
        "predicate",
        "Lkotlin/Function1;",
        "",
        "item",
        "insertItem",
        "insertItems",
        "isEmpty",
        "refresh",
        "oldItem",
        "newItem",
        "register",
        "V",
        "Lcom/gateio/lib/core/recyclerview/adapter/IModuleView;",
        "M",
        "Landroid/view/View;",
        "clazzType",
        "gridSize",
        "poolSize",
        "enable",
        "modelKey",
        "itemSpace",
        "Lcom/gateio/lib/core/recyclerview/adapter/ItemSpace;",
        "creator",
        "Landroid/view/ViewGroup;",
        "registerModelKeyGetter",
        "T",
        "clazz",
        "getter",
        "Lkotlin/ParameterName;",
        "name",
        "t",
        "Lcom/gateio/lib/core/recyclerview/adapter/ModelKeyGetter;",
        "removeItem",
        "setDebug",
        "debug",
        "setDebugTag",
        "debugTag",
        "setItems",
        "setItemsWithDiff",
        "callback",
        "Landroidx/recyclerview/widget/DiffUtil$Callback;",
        "updateCallback",
        "Landroidx/recyclerview/widget/ListUpdateCallback;",
        "setModuleCallback",
        "moduleCallback",
        "Lcom/gateio/lib/core/recyclerview/adapter/IModuleCallback;",
        "setSpanCacheEnable",
        "isEnable",
        "syncWith",
        "adapter",
        "updateItem",
        "payload",
        "lib_uikit_release"
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
.method public abstract appendItems(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract clearItems()V
.end method

.method public abstract getGridLayoutManager(Landroid/content/Context;)Landroidx/recyclerview/widget/GridLayoutManager;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getGroupCount(Ljava/lang/String;)I
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getGroupPosition(Ljava/lang/String;I)I
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getGroupTypeByPosition(I)Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getGroupTypes(Ljava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getHeaderCount()I
.end method

.method public abstract getItem(I)Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getItemCounts()I
.end method

.method public abstract getItems()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSpanCount()I
.end method

.method public abstract getSpanGroupIndex(I)I
.end method

.method public abstract getSpanIndex(I)I
.end method

.method public abstract getSpanSize(I)I
.end method

.method public abstract getStartPosition()I
.end method

.method public abstract indexOf(Ljava/lang/Object;)I
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract indexOf(Lkotlin/jvm/functions/Function1;)I
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract insertItem(ILjava/lang/Object;)V
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract insertItems(ILjava/util/List;)V
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract refresh(Ljava/lang/Object;Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract register(Ljava/lang/Class;ILjava/lang/String;IZLjava/lang/Object;Lcom/gateio/lib/core/recyclerview/adapter/ItemSpace;Lkotlin/jvm/functions/Function1;)V
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/gateio/lib/core/recyclerview/adapter/ItemSpace;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ":",
            "Lcom/gateio/lib/core/recyclerview/adapter/IModuleView<",
            "TM;>;M:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TM;>;I",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/Object;",
            "Lcom/gateio/lib/core/recyclerview/adapter/ItemSpace;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/ViewGroup;",
            "+TV;>;)V"
        }
    .end annotation
.end method

.method public abstract registerModelKeyGetter(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract removeItem(I)Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract removeItem(Ljava/lang/Object;)Z
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setDebug(Z)V
.end method

.method public abstract setDebugTag(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setItems(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setItemsWithDiff(Ljava/util/List;Landroidx/recyclerview/widget/DiffUtil$Callback;Landroidx/recyclerview/widget/ListUpdateCallback;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/DiffUtil$Callback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/ListUpdateCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/recyclerview/widget/DiffUtil$Callback;",
            "Landroidx/recyclerview/widget/ListUpdateCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setModuleCallback(Lcom/gateio/lib/core/recyclerview/adapter/IModuleCallback;)V
    .param p1    # Lcom/gateio/lib/core/recyclerview/adapter/IModuleCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setSpanCacheEnable(Z)V
.end method

.method public abstract syncWith(Lcom/gateio/lib/core/recyclerview/adapter/IModuleAdapter;)V
    .param p1    # Lcom/gateio/lib/core/recyclerview/adapter/IModuleAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract updateItem(ILjava/lang/Object;)V
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract updateItem(ILjava/lang/Object;Ljava/lang/Object;)V
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
