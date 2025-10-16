.class final Lcom/gateio/walletslib/search/fragment/SearchBaseFragment$itemClickHelper$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchBaseFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/walletslib/search/fragment/SearchBaseFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/gateio/walletslib/search/SearchItemClickHelper;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/gateio/walletslib/search/SearchItemClickHelper;",
        "T",
        "Landroidx/viewbinding/ViewBinding;",
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
.field final synthetic this$0:Lcom/gateio/walletslib/search/fragment/SearchBaseFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gateio/walletslib/search/fragment/SearchBaseFragment<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/gateio/walletslib/search/fragment/SearchBaseFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/walletslib/search/fragment/SearchBaseFragment<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/walletslib/search/fragment/SearchBaseFragment$itemClickHelper$2;->this$0:Lcom/gateio/walletslib/search/fragment/SearchBaseFragment;

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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final invoke()Lcom/gateio/walletslib/search/SearchItemClickHelper;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/gateio/walletslib/search/SearchItemClickHelper;

    .line 3
    iget-object v1, p0, Lcom/gateio/walletslib/search/fragment/SearchBaseFragment$itemClickHelper$2;->this$0:Lcom/gateio/walletslib/search/fragment/SearchBaseFragment;

    invoke-virtual {v1}, Lcom/gateio/walletslib/search/fragment/SearchBaseFragment;->getScene()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/gateio/walletslib/search/fragment/SearchBaseFragment$itemClickHelper$2;->this$0:Lcom/gateio/walletslib/search/fragment/SearchBaseFragment;

    instance-of v3, v2, Lcom/gateio/walletslib/search/fragment/SearchAllFragment;

    if-nez v3, :cond_1

    instance-of v3, v2, Lcom/gateio/walletslib/search/fragment/SearchExchangeFragment;

    if-nez v3, :cond_1

    instance-of v3, v2, Lcom/gateio/walletslib/search/fragment/SearchPilotFragment;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 5
    :goto_1
    invoke-direct {v0, v1, v3, v2}, Lcom/gateio/walletslib/search/SearchItemClickHelper;-><init>(Ljava/lang/String;ZLcom/gateio/walletslib/search/SearchItemClickHost;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/walletslib/search/fragment/SearchBaseFragment$itemClickHelper$2;->invoke()Lcom/gateio/walletslib/search/SearchItemClickHelper;

    move-result-object v0

    return-object v0
.end method
