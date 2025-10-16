.class final Lcom/gateio/walletslib/record/RecordFragment$initDropdown$4;
.super Lkotlin/jvm/internal/Lambda;
.source "RecordFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/walletslib/record/RecordFragment;->initDropdown(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "itemText",
        "",
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
        "SMAP\nRecordFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordFragment.kt\ncom/gateio/walletslib/record/RecordFragment$initDropdown$4\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,381:1\n1#2:382\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/walletslib/record/RecordFragment;


# direct methods
.method constructor <init>(Lcom/gateio/walletslib/record/RecordFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/walletslib/record/RecordFragment$initDropdown$4;->this$0:Lcom/gateio/walletslib/record/RecordFragment;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gateio/walletslib/record/RecordFragment$initDropdown$4;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/gateio/walletslib/record/RecordFragment$initDropdown$4;->this$0:Lcom/gateio/walletslib/record/RecordFragment;

    invoke-static {v1}, Lcom/gateio/walletslib/record/RecordFragment;->access$getPageType$p(Lcom/gateio/walletslib/record/RecordFragment;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3
    iget-object v2, v0, Lcom/gateio/walletslib/record/RecordFragment$initDropdown$4;->this$0:Lcom/gateio/walletslib/record/RecordFragment;

    invoke-virtual {v2}, Lcom/gateio/walletslib/record/RecordFragment;->getCurrentFragment()Lcom/gateio/walletslib/record/RecordFragment$InnerPageData;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, v0, Lcom/gateio/walletslib/record/RecordFragment$initDropdown$4;->this$0:Lcom/gateio/walletslib/record/RecordFragment;

    .line 4
    invoke-virtual {v3}, Lcom/gateio/walletslib/record/RecordFragment;->getSharedViewModel()Lcom/gateio/walletslib/record/RecordListFilterViewModel;

    move-result-object v4

    invoke-virtual {v2}, Lcom/gateio/walletslib/record/RecordFragment$InnerPageData;->getMethod()I

    move-result v5

    invoke-virtual {v4, v1, v5}, Lcom/gateio/walletslib/record/RecordListFilterViewModel;->getFilter(II)Lcom/gateio/walletslib/entity/RecordListFilter;

    move-result-object v6

    .line 5
    sget-object v4, Lcom/gateio/walletslib/record/RecordPageType;->INSTANCE:Lcom/gateio/walletslib/record/RecordPageType;

    .line 6
    invoke-virtual {v3}, Lcom/gateio/walletslib/record/RecordFragment;->getMContext()Landroid/content/Context;

    move-result-object v5

    const/4 v7, 0x1

    if-ne v1, v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 7
    :goto_0
    invoke-virtual {v2}, Lcom/gateio/walletslib/record/RecordFragment$InnerPageData;->getMethod()I

    move-result v1

    .line 8
    invoke-virtual {v4, v5, v7, v1}, Lcom/gateio/walletslib/record/RecordPageType;->getStateList(Landroid/content/Context;ZI)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, p1

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Lkotlin/Pair;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 10
    invoke-virtual {v3}, Lcom/gateio/walletslib/record/RecordFragment;->getSharedViewModel()Lcom/gateio/walletslib/record/RecordListFilterViewModel;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7b

    const/4 v15, 0x0

    invoke-static/range {v6 .. v15}, Lcom/gateio/walletslib/entity/RecordListFilter;->copy$default(Lcom/gateio/walletslib/entity/RecordListFilter;IIIILjava/util/Calendar;Ljava/util/Calendar;Lcom/gateio/walletslib/entity/Currency;ILjava/lang/Object;)Lcom/gateio/walletslib/entity/RecordListFilter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gateio/walletslib/record/RecordListFilterViewModel;->updateFilter(Lcom/gateio/walletslib/entity/RecordListFilter;)V

    :cond_3
    return-void
.end method
