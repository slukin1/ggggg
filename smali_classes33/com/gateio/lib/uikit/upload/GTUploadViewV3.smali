.class public final Lcom/gateio/lib/uikit/upload/GTUploadViewV3;
.super Lcom/gateio/uiComponent/GateView;
.source "GTUploadViewV3.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/lib/uikit/upload/GTUploadViewV3$Companion;,
        Lcom/gateio/lib/uikit/upload/GTUploadViewV3$OnUploadImageChangedListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/uiComponent/GateView<",
        "Lcom/gateio/lib/uikit/databinding/UikitUploadViewV3Binding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "\u5df2\u5e9f\u5f03\uff0c\u8bf7\u4f7f\u7528GTUploadV3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0018\u0019B%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u0010\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0014H\u0014J\u000e\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0008J\u000e\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/gateio/lib/uikit/upload/GTUploadViewV3;",
        "Lcom/gateio/uiComponent/GateView;",
        "Lcom/gateio/lib/uikit/databinding/UikitUploadViewV3Binding;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "adapter",
        "Lcom/gateio/lib/uikit/upload/GTUploadAdapterV3;",
        "listener",
        "Lcom/gateio/lib/uikit/upload/GTUploadViewV3$OnUploadImageChangedListener;",
        "insertItem",
        "",
        "data",
        "Lcom/gateio/lib/uikit/upload/GTUploadViewEntityV3;",
        "onCreateViewBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "setSpanCount",
        "count",
        "setUploadListener",
        "Companion",
        "OnUploadImageChangedListener",
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


# static fields
.field public static final Companion:Lcom/gateio/lib/uikit/upload/GTUploadViewV3$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final STATUS_UPLOADING:I = 0x1

.field public static final STATUS_UPLOAD_FAILURE:I = 0x3

.field public static final STATUS_UPLOAD_SUCCESS:I = 0x2


# instance fields
.field private adapter:Lcom/gateio/lib/uikit/upload/GTUploadAdapterV3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private listener:Lcom/gateio/lib/uikit/upload/GTUploadViewV3$OnUploadImageChangedListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/lib/uikit/upload/GTUploadViewV3$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/lib/uikit/upload/GTUploadViewV3$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/lib/uikit/upload/GTUploadViewV3;->Companion:Lcom/gateio/lib/uikit/upload/GTUploadViewV3$Companion;

    .line 9
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/gateio/lib/uikit/upload/GTUploadViewV3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/gateio/lib/uikit/upload/GTUploadViewV3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/uiComponent/GateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Lcom/gateio/lib/uikit/upload/GTUploadAdapterV3;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/gateio/lib/uikit/upload/GTUploadViewV3$adapter$1;

    invoke-direct {v0, p0}, Lcom/gateio/lib/uikit/upload/GTUploadViewV3$adapter$1;-><init>(Lcom/gateio/lib/uikit/upload/GTUploadViewV3;)V

    invoke-direct {p2, p3, v0}, Lcom/gateio/lib/uikit/upload/GTUploadAdapterV3;-><init>(Ljava/util/ArrayList;Lcom/gateio/lib/uikit/upload/GTUploadAdapterV3$onMediaChangedListener;)V

    iput-object p2, p0, Lcom/gateio/lib/uikit/upload/GTUploadViewV3;->adapter:Lcom/gateio/lib/uikit/upload/GTUploadAdapterV3;

    .line 6
    invoke-virtual {p2}, Lcom/gateio/lib/uikit/upload/GTUploadAdapterV3;->insertedAddItem()V

    .line 7
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/gateio/lib/uikit/databinding/UikitUploadViewV3Binding;

    iget-object p2, p2, Lcom/gateio/lib/uikit/databinding/UikitUploadViewV3Binding;->rvUpload:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lcom/gateio/lib/uikit/upload/GTUploadViewV3;->adapter:Lcom/gateio/lib/uikit/upload/GTUploadAdapterV3;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/high16 p2, 0x41000000    # 8.0f

    .line 8
    invoke-static {p1, p2}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    move-result p2

    .line 9
    new-instance p3, Lcom/gateio/lib/uikit/grid/GridItemDecoration$Builder;

    invoke-direct {p3, p1}, Lcom/gateio/lib/uikit/grid/GridItemDecoration$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p2}, Lcom/gateio/lib/uikit/grid/GridItemDecoration$Builder;->verSize(I)Lcom/gateio/lib/uikit/grid/GridItemDecoration$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/grid/GridItemDecoration$Builder;->horSize(I)Lcom/gateio/lib/uikit/grid/GridItemDecoration$Builder;

    move-result-object p1

    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/grid/GridItemDecoration$Builder;->showLastDivider(Z)Lcom/gateio/lib/uikit/grid/GridItemDecoration$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/grid/GridItemDecoration$Builder;->build()Lcom/gateio/lib/uikit/grid/GridItemDecoration;

    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/gateio/lib/uikit/databinding/UikitUploadViewV3Binding;

    iget-object p2, p2, Lcom/gateio/lib/uikit/databinding/UikitUploadViewV3Binding;->rvUpload:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/lib/uikit/upload/GTUploadViewV3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getListener$p(Lcom/gateio/lib/uikit/upload/GTUploadViewV3;)Lcom/gateio/lib/uikit/upload/GTUploadViewV3$OnUploadImageChangedListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/lib/uikit/upload/GTUploadViewV3;->listener:Lcom/gateio/lib/uikit/upload/GTUploadViewV3$OnUploadImageChangedListener;

    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
.end method


# virtual methods
.method public final insertItem(Lcom/gateio/lib/uikit/upload/GTUploadViewEntityV3;)V
    .locals 1
    .param p1    # Lcom/gateio/lib/uikit/upload/GTUploadViewEntityV3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/upload/GTUploadViewV3;->adapter:Lcom/gateio/lib/uikit/upload/GTUploadAdapterV3;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/upload/GTUploadAdapterV3;->insertItem(Lcom/gateio/lib/uikit/upload/GTUploadViewEntityV3;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/gateio/lib/uikit/upload/GTUploadViewV3;->adapter:Lcom/gateio/lib/uikit/upload/GTUploadAdapterV3;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 11
    return-void
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
.end method

.method public bridge synthetic onCreateViewBinding(Landroid/view/LayoutInflater;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gateio/lib/uikit/upload/GTUploadViewV3;->onCreateViewBinding(Landroid/view/LayoutInflater;)Lcom/gateio/lib/uikit/databinding/UikitUploadViewV3Binding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;)Lcom/gateio/lib/uikit/databinding/UikitUploadViewV3Binding;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p0, v0}, Lcom/gateio/lib/uikit/databinding/UikitUploadViewV3Binding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/lib/uikit/databinding/UikitUploadViewV3Binding;

    move-result-object p1

    return-object p1
.end method

.method public final setSpanCount(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/lib/uikit/databinding/UikitUploadViewV3Binding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitUploadViewV3Binding;->rvUpload:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 21
    return-void
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
.end method

.method public final setUploadListener(Lcom/gateio/lib/uikit/upload/GTUploadViewV3$OnUploadImageChangedListener;)V
    .locals 0
    .param p1    # Lcom/gateio/lib/uikit/upload/GTUploadViewV3$OnUploadImageChangedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/upload/GTUploadViewV3;->listener:Lcom/gateio/lib/uikit/upload/GTUploadViewV3$OnUploadImageChangedListener;

    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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
.end method
