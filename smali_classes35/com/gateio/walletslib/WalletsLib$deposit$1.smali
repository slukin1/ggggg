.class final Lcom/gateio/walletslib/WalletsLib$deposit$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WalletsLib.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/walletslib/WalletsLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroid/content/Context;",
        "Lcom/gateio/walletslib/entity/Currency;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052%\u0010\u0006\u001a!\u0012\u0015\u0012\u0013\u0018\u00010\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00072\u0006\u0010\u000c\u001a\u00020\u0008H\n\u00a2\u0006\u0002\u0008\r"
    }
    d2 = {
        "<anonymous>",
        "",
        "context",
        "Landroid/content/Context;",
        "currency",
        "Lcom/gateio/walletslib/entity/Currency;",
        "optionClick",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "position",
        "index",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWalletsLib.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WalletsLib.kt\ncom/gateio/walletslib/WalletsLib$deposit$1\n+ 2 MultiTypeAdapter.kt\ncom/drakeet/multitype/MultiTypeAdapter\n*L\n1#1,287:1\n65#2,2:288\n*S KotlinDebug\n*F\n+ 1 WalletsLib.kt\ncom/gateio/walletslib/WalletsLib$deposit$1\n*L\n83#1:288,2\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/gateio/walletslib/WalletsLib$deposit$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/walletslib/WalletsLib$deposit$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/walletslib/WalletsLib$deposit$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/walletslib/WalletsLib$deposit$1;->INSTANCE:Lcom/gateio/walletslib/WalletsLib$deposit$1;

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
    .line 31
    .line 32
    .line 33
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Lcom/gateio/walletslib/entity/Currency;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gateio/walletslib/WalletsLib$deposit$1;->invoke(Landroid/content/Context;Lcom/gateio/walletslib/entity/Currency;Lkotlin/jvm/functions/Function1;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/content/Context;Lcom/gateio/walletslib/entity/Currency;Lkotlin/jvm/functions/Function1;I)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/walletslib/entity/Currency;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/gateio/walletslib/entity/Currency;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/gateio/walletslib/utils/WalletDialogItemUtil;->INSTANCE:Lcom/gateio/walletslib/utils/WalletDialogItemUtil;

    invoke-virtual {v0, p1}, Lcom/gateio/walletslib/utils/WalletDialogItemUtil;->getDepositDialogCommonItem(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    sget-object v1, Lcom/gateio/walletslib/AppTypeUtil;->INSTANCE:Lcom/gateio/walletslib/AppTypeUtil;

    invoke-virtual {v1}, Lcom/gateio/walletslib/AppTypeUtil;->isUSApp()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p3, 0x0

    .line 4
    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/gateio/walletslib/view/EntryOptionItem;

    invoke-virtual {p3}, Lcom/gateio/walletslib/view/EntryOptionItem;->getTitle()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3, p1, p2, p4}, Lcom/gateio/walletslib/utils/WalletDialogItemUtil;->deaDepositClick(Ljava/lang/String;Landroid/content/Context;Lcom/gateio/walletslib/entity/Currency;I)V

    goto :goto_0

    .line 5
    :cond_0
    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lcom/gateio/lib/uikit/popup/GTPopupV5;->INSTANCE:Lcom/gateio/lib/uikit/popup/GTPopupV5;

    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/popup/GTPopupV5;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/gateio/lib/apps_wallets/R$string;->wallets_deposit:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v3}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/gateio/walletslib/WalletsLib$deposit$1$1;->INSTANCE:Lcom/gateio/walletslib/WalletsLib$deposit$1$1;

    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->onCloseClick(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    move-result-object v0

    const/16 v1, 0x50

    .line 10
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setGravity(I)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    move-result-object v0

    .line 11
    new-instance v9, Lcom/drakeet/multitype/MultiTypeAdapter;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v6}, Lcom/drakeet/multitype/MultiTypeAdapter;-><init>(Ljava/util/List;ILcom/drakeet/multitype/Types;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    new-instance v1, Lcom/gateio/walletslib/view/EntryOptionViewBinder;

    new-instance v2, Lcom/gateio/walletslib/WalletsLib$deposit$1$2$1;

    move-object v3, v2

    move-object v4, v0

    move-object v5, p1

    move-object v6, p2

    move v7, p4

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/gateio/walletslib/WalletsLib$deposit$1$2$1;-><init>(Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;Landroid/content/Context;Lcom/gateio/walletslib/entity/Currency;ILkotlin/jvm/functions/Function1;)V

    invoke-direct {v1, v2}, Lcom/gateio/walletslib/view/EntryOptionViewBinder;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    const-class p2, Lcom/gateio/walletslib/view/EntryOptionItem;

    invoke-virtual {v9, p2, v1}, Lcom/drakeet/multitype/MultiTypeAdapter;->register(Ljava/lang/Class;Lcom/drakeet/multitype/ItemViewBinder;)V

    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/gateio/lib/apps_wallets/databinding/LayoutDepositWithdrawEntryBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/lib/apps_wallets/databinding/LayoutDepositWithdrawEntryBinding;

    move-result-object p1

    .line 15
    iget-object p2, p1, Lcom/gateio/lib/apps_wallets/databinding/LayoutDepositWithdrawEntryBinding;->rvOptions:Lcom/gateio/lib/uikit/action_sheet/GTCustomScrollbarRecyclerView;

    invoke-virtual {p2, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 16
    invoke-virtual {p1}, Lcom/gateio/lib/apps_wallets/databinding/LayoutDepositWithdrawEntryBinding;->getRoot()Lcom/gateio/lib/uikit/widget/AdaptiveLinearLayout;

    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setContentView(Landroid/view/View;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 18
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->show()V

    :cond_1
    :goto_0
    return-void
.end method
