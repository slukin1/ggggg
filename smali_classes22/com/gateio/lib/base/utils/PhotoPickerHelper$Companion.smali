.class public final Lcom/gateio/lib/base/utils/PhotoPickerHelper$Companion;
.super Ljava/lang/Object;
.source "PhotoPickerHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/lib/base/utils/PhotoPickerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J:\u0010\u0003\u001a\u00020\u0004*\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0018\u0010\n\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0004\u0012\u00020\u000e0\u000bH\u0007J:\u0010\u0003\u001a\u00020\u0004*\u00020\u000f2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0018\u0010\n\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0004\u0012\u00020\u000e0\u000bH\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/gateio/lib/base/utils/PhotoPickerHelper$Companion;",
        "",
        "()V",
        "getPhotoPickerHelper",
        "Lcom/gateio/lib/base/utils/PhotoPickerHelper;",
        "Landroidx/activity/ComponentActivity;",
        "mediaType",
        "Lcom/gateio/lib/base/utils/PhotoPickerHelper$MediaType;",
        "selectionMode",
        "Lcom/gateio/lib/base/utils/PhotoPickerHelper$SelectionMode;",
        "callback",
        "Lkotlin/Function1;",
        "",
        "Landroid/net/Uri;",
        "",
        "Landroidx/fragment/app/Fragment;",
        "lib_apps_com_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gateio/lib/base/utils/PhotoPickerHelper$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getPhotoPickerHelper$default(Lcom/gateio/lib/base/utils/PhotoPickerHelper$Companion;Landroidx/activity/ComponentActivity;Lcom/gateio/lib/base/utils/PhotoPickerHelper$MediaType;Lcom/gateio/lib/base/utils/PhotoPickerHelper$SelectionMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/gateio/lib/base/utils/PhotoPickerHelper;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 1
    sget-object p2, Lcom/gateio/lib/base/utils/PhotoPickerHelper$MediaType;->IMAGE_AND_VIDEO:Lcom/gateio/lib/base/utils/PhotoPickerHelper$MediaType;

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    .line 2
    sget-object p3, Lcom/gateio/lib/base/utils/PhotoPickerHelper$SelectionMode$SINGLE;->INSTANCE:Lcom/gateio/lib/base/utils/PhotoPickerHelper$SelectionMode$SINGLE;

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gateio/lib/base/utils/PhotoPickerHelper$Companion;->getPhotoPickerHelper(Landroidx/activity/ComponentActivity;Lcom/gateio/lib/base/utils/PhotoPickerHelper$MediaType;Lcom/gateio/lib/base/utils/PhotoPickerHelper$SelectionMode;Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/base/utils/PhotoPickerHelper;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getPhotoPickerHelper$default(Lcom/gateio/lib/base/utils/PhotoPickerHelper$Companion;Landroidx/fragment/app/Fragment;Lcom/gateio/lib/base/utils/PhotoPickerHelper$MediaType;Lcom/gateio/lib/base/utils/PhotoPickerHelper$SelectionMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/gateio/lib/base/utils/PhotoPickerHelper;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 4
    sget-object p2, Lcom/gateio/lib/base/utils/PhotoPickerHelper$MediaType;->IMAGE_AND_VIDEO:Lcom/gateio/lib/base/utils/PhotoPickerHelper$MediaType;

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    .line 5
    sget-object p3, Lcom/gateio/lib/base/utils/PhotoPickerHelper$SelectionMode$SINGLE;->INSTANCE:Lcom/gateio/lib/base/utils/PhotoPickerHelper$SelectionMode$SINGLE;

    .line 6
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gateio/lib/base/utils/PhotoPickerHelper$Companion;->getPhotoPickerHelper(Landroidx/fragment/app/Fragment;Lcom/gateio/lib/base/utils/PhotoPickerHelper$MediaType;Lcom/gateio/lib/base/utils/PhotoPickerHelper$SelectionMode;Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/base/utils/PhotoPickerHelper;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getPhotoPickerHelper(Landroidx/activity/ComponentActivity;Lcom/gateio/lib/base/utils/PhotoPickerHelper$MediaType;Lcom/gateio/lib/base/utils/PhotoPickerHelper$SelectionMode;Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/base/utils/PhotoPickerHelper;
    .locals 7
    .param p1    # Landroidx/activity/ComponentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/lib/base/utils/PhotoPickerHelper$MediaType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/lib/base/utils/PhotoPickerHelper$SelectionMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/ComponentActivity;",
            "Lcom/gateio/lib/base/utils/PhotoPickerHelper$MediaType;",
            "Lcom/gateio/lib/base/utils/PhotoPickerHelper$SelectionMode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/gateio/lib/base/utils/PhotoPickerHelper;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v6, Lcom/gateio/lib/base/utils/PhotoPickerHelper;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/gateio/lib/base/utils/PhotoPickerHelper;-><init>(Landroidx/activity/result/ActivityResultCaller;Lcom/gateio/lib/base/utils/PhotoPickerHelper$MediaType;Lcom/gateio/lib/base/utils/PhotoPickerHelper$SelectionMode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public final getPhotoPickerHelper(Landroidx/fragment/app/Fragment;Lcom/gateio/lib/base/utils/PhotoPickerHelper$MediaType;Lcom/gateio/lib/base/utils/PhotoPickerHelper$SelectionMode;Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/base/utils/PhotoPickerHelper;
    .locals 7
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/lib/base/utils/PhotoPickerHelper$MediaType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/lib/base/utils/PhotoPickerHelper$SelectionMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/gateio/lib/base/utils/PhotoPickerHelper$MediaType;",
            "Lcom/gateio/lib/base/utils/PhotoPickerHelper$SelectionMode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/gateio/lib/base/utils/PhotoPickerHelper;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v6, Lcom/gateio/lib/base/utils/PhotoPickerHelper;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/gateio/lib/base/utils/PhotoPickerHelper;-><init>(Landroidx/activity/result/ActivityResultCaller;Lcom/gateio/lib/base/utils/PhotoPickerHelper$MediaType;Lcom/gateio/lib/base/utils/PhotoPickerHelper$SelectionMode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method
