.class public final Lcom/gateio/biz/embed_form/adapter/CustomerFeedbackMediaAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CustomerFeedbackMediaAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/embed_form/adapter/CustomerFeedbackMediaAdapter$Companion;,
        Lcom/gateio/biz/embed_form/adapter/CustomerFeedbackMediaAdapter$MyHolder;,
        Lcom/gateio/biz/embed_form/adapter/CustomerFeedbackMediaAdapter$onMediaChangedListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/gateio/biz/embed_form/adapter/CustomerFeedbackMediaAdapter$MyHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 /2\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0003/01B\'\u0012\u0018\u0008\u0002\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0016\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u0016\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0017J\u0006\u0010\u001a\u001a\u00020\u001bJ\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001dJ\u0008\u0010\u001e\u001a\u00020\u0017H\u0016J\u0006\u0010\u001f\u001a\u00020\u0017J\u000e\u0010 \u001a\u00020\u00132\u0006\u0010!\u001a\u00020\u0005J\u000e\u0010\"\u001a\u00020\u00132\u0006\u0010#\u001a\u00020\u001bJ\u000e\u0010$\u001a\u00020\u00132\u0006\u0010%\u001a\u00020\u0005J\u0010\u0010&\u001a\u00020\u00132\u0008\u0010%\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\'\u001a\u00020\u00132\u0008\u0010%\u001a\u0004\u0018\u00010\u0005J\u001c\u0010(\u001a\u00020\u00132\n\u0010)\u001a\u00060\u0002R\u00020\u00002\u0006\u0010*\u001a\u00020\u0017H\u0016J\u001c\u0010+\u001a\u00060\u0002R\u00020\u00002\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020\u0017H\u0016R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR*\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u00062"
    }
    d2 = {
        "Lcom/gateio/biz/embed_form/adapter/CustomerFeedbackMediaAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/gateio/biz/embed_form/adapter/CustomerFeedbackMediaAdapter$MyHolder;",
        "mList",
        "Ljava/util/ArrayList;",
        "Lcom/gateio/biz/embed_form/entity/FeedBackMediaData;",
        "Lkotlin/collections/ArrayList;",
        "listener",
        "Lcom/gateio/biz/embed_form/adapter/CustomerFeedbackMediaAdapter$onMediaChangedListener;",
        "(Ljava/util/ArrayList;Lcom/gateio/biz/embed_form/adapter/CustomerFeedbackMediaAdapter$onMediaChangedListener;)V",
        "getListener",
        "()Lcom/gateio/biz/embed_form/adapter/CustomerFeedbackMediaAdapter$onMediaChangedListener;",
        "setListener",
        "(Lcom/gateio/biz/embed_form/adapter/CustomerFeedbackMediaAdapter$onMediaChangedListener;)V",
        "getMList",
        "()Ljava/util/ArrayList;",
        "setMList",
        "(Ljava/util/ArrayList;)V",
        "changeProgress",
        "",
        "path",
        "",
        "progress",
        "",
        "changeStatus",
        "status",
        "containAddItem",
        "",
        "getData",
        "",
        "getItemCount",
        "getSize",
        "insertItem",
        "mediaData",
        "insertedAddItem",
        "isVideo",
        "notifyItemInsertedLast",
        "item",
        "notifySingleItemChanged",
        "notifySingleItemRemoved",
        "onBindViewHolder",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "Companion",
        "MyHolder",
        "onMediaChangedListener",
        "biz_embed_form_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCustomerFeedbackMediaAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomerFeedbackMediaAdapter.kt\ncom/gateio/biz/embed_form/adapter/CustomerFeedbackMediaAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,216:1\n1855#2,2:217\n1855#2,2:219\n1855#2,2:221\n*S KotlinDebug\n*F\n+ 1 CustomerFeedbackMediaAdapter.kt\ncom/gateio/biz/embed_form/adapter/CustomerFeedbackMediaAdapter\n*L\n166#1:217,2\n175#1:219,2\n187#1:221,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gateio/biz/embed_form/adapter/CustomerFeedbackMediaAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final STATUS_UPLOADING:I = 0x1

.field public static final STATUS_UPLOAD_FAILURE:I = 0x3

.field public static final STATUS_UPLOAD_SUCCESS:I = 0x2


# instance fields
.field private listener:Lcom/gateio/biz/embed_form/adapter/CustomerFeedbackMediaAdapter$onMediaChangedListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gateio/biz/embed_form/entity/FeedBackMediaData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/embed_form/adapter/CustomerFeedbackMediaAdapter$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/biz/embed_form/adapter/CustomerFeedbackMediaAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/biz/embed_form/adapter/CustomerFeedbackMediaAdapter;->Companion:Lcom/gateio/biz/embed_form/adapter/CustomerFeedbackMediaAdapter$Companion;

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
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lcom/gateio/biz/embed_form/adapter/CustomerFeedbackMediaAdapter$onMediaChangedListener;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/embed_form/adapter/CustomerFeedbackMediaAdapter$onMediaChangedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gateio/biz/embed_form/entity/FeedBackMediaData;",
            ">;",
            "Lcom/gateio/biz/embed_form/adapter/CustomerFeedbackMediaAdapter$onMediaChangedListener;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/gateio/biz/embed_form/adapter/CustomerFeedbackMediaAdapter;->mList:Ljava/util/ArrayList;

    .line 5
    iput-object p2, p0, Lcom/gateio/biz/embed_form/adapter/CustomerFeedbackMediaAdapter;->listener:Lcom/gateio/biz/embed_form/adapter/CustomerFeedbackMediaAdapter$onMediaChangedListener;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Lcom/gateio/biz/embed_form/adapter/CustomerFeedbackMediaAdapter$onMediaChangedListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/embed_form/adapter/CustomerFeedbackMediaAdapter;-><init>(Ljava/util/ArrayList;Lcom/gateio/biz/embed_form/adapter/CustomerFeedbackMediaAdapter$onMediaChangedListener;)V

    return-void
.end method


# virtual methods
.method public final changeProgress(Ljava/lang/String;I)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/embed_form/adapter/CustomerFeedbackMediaAdapter;->mList:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/gateio/biz/embed_form/entity/FeedBackMediaData;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/gateio/biz/embed_form/entity/FeedBackMediaData;->getPath()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/gateio/biz/embed_form/entity/FeedBackMediaData;->getProgress()I

    .line 32
    move-result v2

    .line 33
    .line 34
    if-ge v2, p2, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2}, Lcom/gateio/biz/embed_form/entity/FeedBackMediaData;->setProgress(I)V

    .line 38
    .line 39
    const/16 v2, 0x64

    .line 40
    .line 41
    if-ne p2, v2, :cond_1

    .line 42
    const/4 v2, 0x2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/gateio/biz/embed_form/entity/FeedBackMediaData;->setStatus(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0, v1}, Lcom/gateio/biz/embed_form/adapter/CustomerFeedbackMediaAdapter;->notifySingleItemChanged(Lcom/gateio/biz/embed_form/entity/FeedBackMediaData;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
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
.end method

.method public final changeStatus(Ljava/lang/String;I)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/embed_form/adapter/CustomerFeedbackMediaAdapter;->mList:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/gateio/biz/embed_form/entity/FeedBackMediaData;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/gateio/biz/embed_form/entity/FeedBackMediaData;->getPath()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p2}, Lcom/gateio/biz/embed_form/entity/FeedBackMediaData;->setStatus(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/gateio/biz/embed_form/adapter/CustomerFeedbackMediaAdapter;->notifySingleItemChanged(Lcom/gateio/biz/embed_form/entity/FeedBackMediaData;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
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
.end method

.method public final containAddItem()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/embed_form/adapter/CustomerFeedbackMediaAdapter;->mList:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/gateio/biz/embed_form/entity/FeedBackMediaData;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/gateio/biz/embed_form/entity/FeedBackMediaData;->getPath()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
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
.end method

.method public final getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gateio/biz/embed_form/entity/FeedBackMediaData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/embed_form/adapter/CustomerFeedbackMediaAdapter;->mList:Ljava/util/ArrayList;

    .line 3
    return-object v0
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
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/embed_form/adapter/CustomerFeedbackMediaAdapter;->mList:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public final getListener()Lcom/gateio/biz/embed_form/adapter/CustomerFeedbackMediaAdapter$onMediaChangedListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/embed_form/adapter/CustomerFeedbackMediaAdapter;->listener:Lcom/gateio/biz/embed_form/adapter/CustomerFeedbackMediaAdapter$onMediaChangedListener;

    .line 3
    return-object v0
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
.end method

.method public final getMList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/gateio/biz/embed_form/entity/FeedBackMediaData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/embed_form/adapter/CustomerFeedbackMediaAdapter;->mList:Ljava/util/ArrayList;

    .line 3
    return-object v0
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
.end method

.method public final getSize()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/embed_form/adapter/CustomerFeedbackMediaAdapter;->mList:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public final insertItem(Lcom/gateio/biz/embed_form/entity/FeedBackMediaData;)V
    .locals 2
    .param p1    # Lcom/gateio/biz/embed_form/entity/FeedBackMediaData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/embed_form/adapter/CustomerFeedbackMediaAdapter;->mList:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gateio/biz/embed_form/adapter/CustomerFeedbackMediaAdapter;->mList:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/gateio/biz/embed_form/adapter/CustomerFeedbackMediaAdapter;->mList:Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/embed_form/adapter/CustomerFeedbackMediaAdapter;->mList:Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result v1

    .line 33
    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 38
    :goto_0
    return-void
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
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final insertedAddItem(Z)V
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/gateio/biz/embed_form/entity/FeedBackMediaData;

    .line 3
    .line 4
    const-string/jumbo v1, ""

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, v6

    .line 9
    move v5, p1

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/gateio/biz/embed_form/entity/FeedBackMediaData;-><init>(Ljava/lang/String;IIIZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v6}, Lcom/gateio/biz/embed_form/adapter/CustomerFeedbackMediaAdapter;->notifyItemInsertedLast(Lcom/gateio/biz/embed_form/entity/FeedBackMediaData;)V

    .line 16
    return-void
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
.end method

.method public final notifyItemInsertedLast(Lcom/gateio/biz/embed_form/entity/FeedBackMediaData;)V
    .locals 1
    .param p1    # Lcom/gateio/biz/embed_form/entity/FeedBackMediaData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/gateio/biz/embed_form/adapter/CustomerFeedbackMediaAdapter;->mList:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    iget-object p1, p0, Lcom/gateio/biz/embed_form/adapter/CustomerFeedbackMediaAdapter;->mList:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    :goto_0
    return-void
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
.end method

.method public final notifySingleItemChanged(Lcom/gateio/biz/embed_form/entity/FeedBackMediaData;)V
    .locals 1
    .param p1    # Lcom/gateio/biz/embed_form/entity/FeedBackMediaData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/gateio/biz/embed_form/adapter/CustomerFeedbackMediaAdapter;->mList:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    :goto_0
    return-void
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
.end method

.method public final notifySingleItemRemoved(Lcom/gateio/biz/embed_form/entity/FeedBackMediaData;)V
    .locals 1
    .param p1    # Lcom/gateio/biz/embed_form/entity/FeedBackMediaData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/gateio/biz/embed_form/adapter/CustomerFeedbackMediaAdapter;->mList:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/embed_form/adapter/CustomerFeedbackMediaAdapter;->mList:Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/gateio/biz/embed_form/adapter/CustomerFeedbackMediaAdapter;->getItemCount()I

    .line 22
    move-result v0

    .line 23
    sub-int/2addr v0, p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    :goto_0
    return-void
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
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz/embed_form/adapter/CustomerFeedbackMediaAdapter$MyHolder;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/embed_form/adapter/CustomerFeedbackMediaAdapter;->onBindViewHolder(Lcom/gateio/biz/embed_form/adapter/CustomerFeedbackMediaAdapter$MyHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/gateio/biz/embed_form/adapter/CustomerFeedbackMediaAdapter$MyHolder;I)V
    .locals 1
    .param p1    # Lcom/gateio/biz/embed_form/adapter/CustomerFeedbackMediaAdapter$MyHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/embed_form/adapter/CustomerFeedbackMediaAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gateio/biz/embed_form/entity/FeedBackMediaData;

    invoke-virtual {p1, p2}, Lcom/gateio/biz/embed_form/adapter/CustomerFeedbackMediaAdapter$MyHolder;->bindData(Lcom/gateio/biz/embed_form/entity/FeedBackMediaData;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/embed_form/adapter/CustomerFeedbackMediaAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/gateio/biz/embed_form/adapter/CustomerFeedbackMediaAdapter$MyHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/gateio/biz/embed_form/adapter/CustomerFeedbackMediaAdapter$MyHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance p2, Lcom/gateio/biz/embed_form/adapter/CustomerFeedbackMediaAdapter$MyHolder;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Lcom/gateio/biz/embed_form/databinding/EmbedFormItemRecyclerFeedbackMediaBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/embed_form/databinding/EmbedFormItemRecyclerFeedbackMediaBinding;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 6
    invoke-direct {p2, p0, v0, p1}, Lcom/gateio/biz/embed_form/adapter/CustomerFeedbackMediaAdapter$MyHolder;-><init>(Lcom/gateio/biz/embed_form/adapter/CustomerFeedbackMediaAdapter;Lcom/gateio/biz/embed_form/databinding/EmbedFormItemRecyclerFeedbackMediaBinding;Landroid/content/Context;)V

    return-object p2
.end method

.method public final setListener(Lcom/gateio/biz/embed_form/adapter/CustomerFeedbackMediaAdapter$onMediaChangedListener;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/embed_form/adapter/CustomerFeedbackMediaAdapter$onMediaChangedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/embed_form/adapter/CustomerFeedbackMediaAdapter;->listener:Lcom/gateio/biz/embed_form/adapter/CustomerFeedbackMediaAdapter$onMediaChangedListener;

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
.end method

.method public final setMList(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gateio/biz/embed_form/entity/FeedBackMediaData;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/embed_form/adapter/CustomerFeedbackMediaAdapter;->mList:Ljava/util/ArrayList;

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
.end method
