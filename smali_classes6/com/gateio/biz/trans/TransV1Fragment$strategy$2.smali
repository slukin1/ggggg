.class final Lcom/gateio/biz/trans/TransV1Fragment$strategy$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TransV1Fragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/trans/TransV1Fragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/gateio/lib/uikit/tab/v5/GTTabBeanV5;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/gateio/lib/uikit/tab/v5/GTTabBeanV5;",
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
.field final synthetic this$0:Lcom/gateio/biz/trans/TransV1Fragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/trans/TransV1Fragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/trans/TransV1Fragment$strategy$2;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

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
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final invoke()Lcom/gateio/lib/uikit/tab/v5/GTTabBeanV5;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/gateio/biz/trans/TransV1Fragment$strategy$2;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    sget v2, Lcom/gateio/biz/trans/R$string;->strategy_trans_title:I

    invoke-static {v1, v2}, Lcom/gateio/biz/trans/TransV1Fragment;->access$safetyGetString(Lcom/gateio/biz/trans/TransV1Fragment;I)Ljava/lang/String;

    move-result-object v4

    .line 3
    sget-object v8, Lcom/gateio/lib/uikit/tab/v5/GTTabBeanV5$TabMode;->TEXT_IMAGE:Lcom/gateio/lib/uikit/tab/v5/GTTabBeanV5$TabMode;

    .line 4
    new-instance v1, Lcom/gateio/lib/uikit/tab/v5/GTTabBeanV5;

    const-string/jumbo v5, "\uecde"

    const-string/jumbo v6, "\uecd5"

    const v7, 0x800005

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x640

    const/16 v16, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/gateio/lib/uikit/tab/v5/GTTabBeanV5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/gateio/lib/uikit/tab/v5/GTTabBeanV5$TabMode;ZLjava/lang/String;ZZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string/jumbo v2, "strategy"

    .line 5
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/tab/v5/GTTabBeanV5;->setTabId(Ljava/lang/String;)Lcom/gateio/lib/uikit/tab/v5/GTTabBeanV5;

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/biz/trans/TransV1Fragment$strategy$2;->invoke()Lcom/gateio/lib/uikit/tab/v5/GTTabBeanV5;

    move-result-object v0

    return-object v0
.end method
