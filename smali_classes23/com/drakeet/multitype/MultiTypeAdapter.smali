.class public Lcom/drakeet/multitype/MultiTypeAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MultiTypeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drakeet/multitype/MultiTypeAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 82\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u00018B+\u0008\u0007\u0012\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0015\u001a\u00020\u0007H\u0016J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0007H\u0016J\u0010\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0007H\u0016J\u001c\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0002H\u0002J\u001d\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008\u001fJ\u0018\u0010 \u001a\u00020!2\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0007H\u0016J&\u0010 \u001a\u00020!2\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00072\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016J\u0018\u0010#\u001a\u00020\u00022\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u0007H\u0016J\u0010\u0010\'\u001a\u00020(2\u0006\u0010\u001c\u001a\u00020\u0002H\u0016J\u0010\u0010)\u001a\u00020!2\u0006\u0010\u001c\u001a\u00020\u0002H\u0016J\u0010\u0010*\u001a\u00020!2\u0006\u0010\u001c\u001a\u00020\u0002H\u0016J\u0010\u0010+\u001a\u00020!2\u0006\u0010\u001c\u001a\u00020\u0002H\u0016J\'\u0010,\u001a\u00020!\"\n\u0008\u0000\u0010-\u0018\u0001*\u00020\u00052\u0010\u0010.\u001a\u000c\u0012\u0004\u0012\u0002H-\u0012\u0002\u0008\u00030\u001bH\u0086\u0008J!\u0010,\u001a\u00020!\"\u0004\u0008\u0000\u0010-2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u0002H-00H\u0000\u00a2\u0006\u0002\u00081J\"\u0010,\u001a\u0008\u0012\u0004\u0012\u0002H-02\"\u0004\u0008\u0000\u0010-2\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u0002H-04H\u0007J,\u0010,\u001a\u00020!\"\u0004\u0008\u0000\u0010-2\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u0002H-042\u0010\u0010.\u001a\u000c\u0012\u0004\u0012\u0002H-\u0012\u0002\u0008\u00030\u001bJ&\u0010,\u001a\u0008\u0012\u0004\u0012\u0002H-02\"\u0008\u0008\u0000\u0010-*\u00020\u00052\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u0002H-05H\u0007J0\u0010,\u001a\u00020!\"\u0008\u0008\u0000\u0010-*\u00020\u00052\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u0002H-052\u0010\u0010.\u001a\u000c\u0012\u0004\u0012\u0002H-\u0012\u0002\u0008\u00030\u001bJ\u000e\u00106\u001a\u00020!2\u0006\u0010\u0008\u001a\u00020\tJ\u0014\u00107\u001a\u00020!2\n\u00103\u001a\u0006\u0012\u0002\u0008\u000304H\u0002R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR \u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0008\u001a\u00020\tX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u00069"
    }
    d2 = {
        "Lcom/drakeet/multitype/MultiTypeAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "items",
        "",
        "",
        "initialCapacity",
        "",
        "types",
        "Lcom/drakeet/multitype/Types;",
        "(Ljava/util/List;ILcom/drakeet/multitype/Types;)V",
        "getInitialCapacity",
        "()I",
        "getItems",
        "()Ljava/util/List;",
        "setItems",
        "(Ljava/util/List;)V",
        "getTypes",
        "()Lcom/drakeet/multitype/Types;",
        "setTypes",
        "(Lcom/drakeet/multitype/Types;)V",
        "getItemCount",
        "getItemId",
        "",
        "position",
        "getItemViewType",
        "getOutBinderByViewHolder",
        "Lcom/drakeet/multitype/ItemViewBinder;",
        "holder",
        "indexInTypesOf",
        "item",
        "indexInTypesOf$multitype",
        "onBindViewHolder",
        "",
        "payloads",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "indexViewType",
        "onFailedToRecycleView",
        "",
        "onViewAttachedToWindow",
        "onViewDetachedFromWindow",
        "onViewRecycled",
        "register",
        "T",
        "binder",
        "type",
        "Lcom/drakeet/multitype/Type;",
        "register$multitype",
        "Lcom/drakeet/multitype/OneToManyFlow;",
        "clazz",
        "Ljava/lang/Class;",
        "Lkotlin/reflect/KClass;",
        "registerAll",
        "unregisterAllTypesIfNeeded",
        "Companion",
        "multitype"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lcom/drakeet/multitype/MultiTypeAdapter$Companion;

.field private static final TAG:Ljava/lang/String; = "MultiTypeAdapter"


# instance fields
.field private final initialCapacity:I

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private types:Lcom/drakeet/multitype/Types;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/drakeet/multitype/MultiTypeAdapter$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/drakeet/multitype/MultiTypeAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/drakeet/multitype/MultiTypeAdapter;->Companion:Lcom/drakeet/multitype/MultiTypeAdapter$Companion;

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

.method public constructor <init>()V
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/drakeet/multitype/MultiTypeAdapter;-><init>(Ljava/util/List;ILcom/drakeet/multitype/Types;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 6
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

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/drakeet/multitype/MultiTypeAdapter;-><init>(Ljava/util/List;ILcom/drakeet/multitype/Types;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 6
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
            ">;I)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/drakeet/multitype/MultiTypeAdapter;-><init>(Ljava/util/List;ILcom/drakeet/multitype/Types;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILcom/drakeet/multitype/Types;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/drakeet/multitype/Types;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;I",
            "Lcom/drakeet/multitype/Types;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/drakeet/multitype/MultiTypeAdapter;->items:Ljava/util/List;

    iput p2, p0, Lcom/drakeet/multitype/MultiTypeAdapter;->initialCapacity:I

    iput-object p3, p0, Lcom/drakeet/multitype/MultiTypeAdapter;->types:Lcom/drakeet/multitype/Types;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILcom/drakeet/multitype/Types;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 5
    new-instance p3, Lcom/drakeet/multitype/MutableTypes;

    const/4 p4, 0x0

    const/4 p5, 0x2

    invoke-direct {p3, p2, p4, p5, p4}, Lcom/drakeet/multitype/MutableTypes;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/drakeet/multitype/MultiTypeAdapter;-><init>(Ljava/util/List;ILcom/drakeet/multitype/Types;)V

    return-void
.end method

.method private final getOutBinderByViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lcom/drakeet/multitype/ItemViewBinder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ")",
            "Lcom/drakeet/multitype/ItemViewBinder<",
            "Ljava/lang/Object;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/drakeet/multitype/MultiTypeAdapter;->getTypes()Lcom/drakeet/multitype/Types;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/drakeet/multitype/Types;->getType(I)Lcom/drakeet/multitype/Type;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/drakeet/multitype/Type;->getBinder()Lcom/drakeet/multitype/ItemViewBinder;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    return-object p1

    .line 20
    .line 21
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    .line 22
    .line 23
    const-string/jumbo v0, "null cannot be cast to non-null type com.drakeet.multitype.ItemViewBinder<kotlin.Any, androidx.recyclerview.widget.RecyclerView.ViewHolder>"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
    .line 28
    .line 29
    .line 30
.end method

.method private final unregisterAllTypesIfNeeded(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/drakeet/multitype/MultiTypeAdapter;->getTypes()Lcom/drakeet/multitype/Types;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/drakeet/multitype/Types;->unregister(Ljava/lang/Class;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string/jumbo v1, "The type "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string/jumbo p1, " you originally registered is now overwritten."

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :cond_0
    return-void
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


# virtual methods
.method public getInitialCapacity()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/drakeet/multitype/MultiTypeAdapter;->initialCapacity:I

    .line 3
    return v0
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
    .line 3
    invoke-virtual {p0}, Lcom/drakeet/multitype/MultiTypeAdapter;->getItems()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    return v0
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

.method public getItemId(I)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/drakeet/multitype/MultiTypeAdapter;->getItems()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/drakeet/multitype/MultiTypeAdapter;->getItemViewType(I)I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/drakeet/multitype/MultiTypeAdapter;->getTypes()Lcom/drakeet/multitype/Types;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/drakeet/multitype/Types;->getType(I)Lcom/drakeet/multitype/Type;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/drakeet/multitype/Type;->getBinder()Lcom/drakeet/multitype/ItemViewBinder;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/drakeet/multitype/ItemViewBinder;->getItemId(Ljava/lang/Object;)J

    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
    .line 30
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/drakeet/multitype/MultiTypeAdapter;->getItems()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/drakeet/multitype/MultiTypeAdapter;->indexInTypesOf$multitype(ILjava/lang/Object;)I

    .line 12
    move-result p1

    .line 13
    return p1
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

.method public getItems()Ljava/util/List;
    .locals 1
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

    .line 1
    .line 2
    iget-object v0, p0, Lcom/drakeet/multitype/MultiTypeAdapter;->items:Ljava/util/List;

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

.method public getTypes()Lcom/drakeet/multitype/Types;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/drakeet/multitype/MultiTypeAdapter;->types:Lcom/drakeet/multitype/Types;

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

.method public final indexInTypesOf$multitype(ILjava/lang/Object;)I
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/drakeet/multitype/BinderNotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/drakeet/multitype/MultiTypeAdapter;->getTypes()Lcom/drakeet/multitype/Types;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/drakeet/multitype/Types;->firstIndexOf(Ljava/lang/Class;)I

    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/drakeet/multitype/MultiTypeAdapter;->getTypes()Lcom/drakeet/multitype/Types;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, Lcom/drakeet/multitype/Types;->getType(I)Lcom/drakeet/multitype/Type;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/drakeet/multitype/Type;->getLinker()Lcom/drakeet/multitype/Linker;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p1, p2}, Lcom/drakeet/multitype/Linker;->index(ILjava/lang/Object;)I

    .line 31
    move-result p1

    .line 32
    add-int/2addr v0, p1

    .line 33
    return v0

    .line 34
    .line 35
    :cond_0
    new-instance p1, Lcom/drakeet/multitype/BinderNotFoundException;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p2}, Lcom/drakeet/multitype/BinderNotFoundException;-><init>(Ljava/lang/Class;)V

    .line 43
    throw p1
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

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/drakeet/multitype/MultiTypeAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "I",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/drakeet/multitype/MultiTypeAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 3
    invoke-direct {p0, p1}, Lcom/drakeet/multitype/MultiTypeAdapter;->getOutBinderByViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lcom/drakeet/multitype/ItemViewBinder;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/drakeet/multitype/ItemViewBinder;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/drakeet/multitype/MultiTypeAdapter;->getTypes()Lcom/drakeet/multitype/Types;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, p2}, Lcom/drakeet/multitype/Types;->getType(I)Lcom/drakeet/multitype/Type;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/drakeet/multitype/Type;->getBinder()Lcom/drakeet/multitype/ItemViewBinder;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0, p1}, Lcom/drakeet/multitype/ItemViewBinder;->onCreateViewHolder(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
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
.end method

.method public onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/drakeet/multitype/MultiTypeAdapter;->getOutBinderByViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lcom/drakeet/multitype/ItemViewBinder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/drakeet/multitype/ItemViewBinder;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 8
    move-result p1

    .line 9
    return p1
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

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/drakeet/multitype/MultiTypeAdapter;->getOutBinderByViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lcom/drakeet/multitype/ItemViewBinder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/drakeet/multitype/ItemViewBinder;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 8
    return-void
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

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/drakeet/multitype/MultiTypeAdapter;->getOutBinderByViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lcom/drakeet/multitype/ItemViewBinder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/drakeet/multitype/ItemViewBinder;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 8
    return-void
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

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/drakeet/multitype/MultiTypeAdapter;->getOutBinderByViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lcom/drakeet/multitype/ItemViewBinder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/drakeet/multitype/ItemViewBinder;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 8
    return-void
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

.method public final register(Ljava/lang/Class;)Lcom/drakeet/multitype/OneToManyFlow;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/drakeet/multitype/OneToManyFlow<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Lcom/drakeet/multitype/MultiTypeAdapter;->unregisterAllTypesIfNeeded(Ljava/lang/Class;)V

    .line 6
    new-instance v0, Lcom/drakeet/multitype/OneToManyBuilder;

    invoke-direct {v0, p0, p1}, Lcom/drakeet/multitype/OneToManyBuilder;-><init>(Lcom/drakeet/multitype/MultiTypeAdapter;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final register(Lkotlin/reflect/KClass;)Lcom/drakeet/multitype/OneToManyFlow;
    .locals 0
    .param p1    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)",
            "Lcom/drakeet/multitype/OneToManyFlow<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/drakeet/multitype/MultiTypeAdapter;->register(Ljava/lang/Class;)Lcom/drakeet/multitype/OneToManyFlow;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic register(Lcom/drakeet/multitype/ItemViewBinder;)V
    .locals 2
    .param p1    # Lcom/drakeet/multitype/ItemViewBinder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/drakeet/multitype/ItemViewBinder<",
            "TT;*>;)V"
        }
    .end annotation

    const/4 v0, 0x4

    const-string/jumbo v1, "T"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcom/drakeet/multitype/MultiTypeAdapter;->register(Ljava/lang/Class;Lcom/drakeet/multitype/ItemViewBinder;)V

    return-void
.end method

.method public final register(Ljava/lang/Class;Lcom/drakeet/multitype/ItemViewBinder;)V
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/drakeet/multitype/ItemViewBinder;
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
            "Lcom/drakeet/multitype/ItemViewBinder<",
            "TT;*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/drakeet/multitype/MultiTypeAdapter;->unregisterAllTypesIfNeeded(Ljava/lang/Class;)V

    .line 2
    new-instance v0, Lcom/drakeet/multitype/Type;

    new-instance v1, Lcom/drakeet/multitype/DefaultLinker;

    invoke-direct {v1}, Lcom/drakeet/multitype/DefaultLinker;-><init>()V

    invoke-direct {v0, p1, p2, v1}, Lcom/drakeet/multitype/Type;-><init>(Ljava/lang/Class;Lcom/drakeet/multitype/ItemViewBinder;Lcom/drakeet/multitype/Linker;)V

    invoke-virtual {p0, v0}, Lcom/drakeet/multitype/MultiTypeAdapter;->register$multitype(Lcom/drakeet/multitype/Type;)V

    return-void
.end method

.method public final register(Lkotlin/reflect/KClass;Lcom/drakeet/multitype/ItemViewBinder;)V
    .locals 0
    .param p1    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/drakeet/multitype/ItemViewBinder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Lcom/drakeet/multitype/ItemViewBinder<",
            "TT;*>;)V"
        }
    .end annotation

    .line 4
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/drakeet/multitype/MultiTypeAdapter;->register(Ljava/lang/Class;Lcom/drakeet/multitype/ItemViewBinder;)V

    return-void
.end method

.method public final register$multitype(Lcom/drakeet/multitype/Type;)V
    .locals 1
    .param p1    # Lcom/drakeet/multitype/Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/drakeet/multitype/Type<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/drakeet/multitype/MultiTypeAdapter;->getTypes()Lcom/drakeet/multitype/Types;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/drakeet/multitype/Types;->register(Lcom/drakeet/multitype/Type;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/drakeet/multitype/Type;->getBinder()Lcom/drakeet/multitype/ItemViewBinder;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/drakeet/multitype/ItemViewBinder;->set_adapter$multitype(Lcom/drakeet/multitype/MultiTypeAdapter;)V

    .line 15
    return-void
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

.method public final registerAll(Lcom/drakeet/multitype/Types;)V
    .locals 4
    .param p1    # Lcom/drakeet/multitype/Types;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/drakeet/multitype/Types;->getSize()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v1}, Lcom/drakeet/multitype/Types;->getType(I)Lcom/drakeet/multitype/Type;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/drakeet/multitype/Type;->getClazz()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v3}, Lcom/drakeet/multitype/MultiTypeAdapter;->unregisterAllTypesIfNeeded(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lcom/drakeet/multitype/MultiTypeAdapter;->register$multitype(Lcom/drakeet/multitype/Type;)V

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public setItems(Ljava/util/List;)V
    .locals 0
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

    .line 1
    .line 2
    iput-object p1, p0, Lcom/drakeet/multitype/MultiTypeAdapter;->items:Ljava/util/List;

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

.method public setTypes(Lcom/drakeet/multitype/Types;)V
    .locals 0
    .param p1    # Lcom/drakeet/multitype/Types;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/drakeet/multitype/MultiTypeAdapter;->types:Lcom/drakeet/multitype/Types;

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
