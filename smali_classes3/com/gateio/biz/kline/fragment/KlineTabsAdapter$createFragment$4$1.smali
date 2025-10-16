.class final Lcom/gateio/biz/kline/fragment/KlineTabsAdapter$createFragment$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "KlineTabsAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/fragment/KlineTabsAdapter;->createFragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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


# instance fields
.field final synthetic this$0:Lcom/gateio/biz/kline/fragment/KlineTabsAdapter;


# direct methods
.method constructor <init>(Lcom/gateio/biz/kline/fragment/KlineTabsAdapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/fragment/KlineTabsAdapter$createFragment$4$1;->this$0:Lcom/gateio/biz/kline/fragment/KlineTabsAdapter;

    .line 3
    const/4 p1, 0x0

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
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/biz/kline/fragment/KlineTabsAdapter$createFragment$4$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/KlineTabsAdapter$createFragment$4$1;->this$0:Lcom/gateio/biz/kline/fragment/KlineTabsAdapter;

    invoke-static {v1}, Lcom/gateio/biz/kline/fragment/KlineTabsAdapter;->access$getProvider$p(Lcom/gateio/biz/kline/fragment/KlineTabsAdapter;)Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getContract()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "_"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/KlineTabsAdapter$createFragment$4$1;->this$0:Lcom/gateio/biz/kline/fragment/KlineTabsAdapter;

    invoke-static {v1}, Lcom/gateio/biz/kline/fragment/KlineTabsAdapter;->access$getParentFragment$p(Lcom/gateio/biz/kline/fragment/KlineTabsAdapter;)Lcom/gateio/biz/kline/fragment/KlineFragment;

    move-result-object v1

    sget v2, Lcom/gateio/biz/kline/R$string;->transfer_yx:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
