.class final Lcom/gateio/biz/trans/TransV1Fragment$initClick$12$onArrowClick$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TransV1Fragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/trans/TransV1Fragment$initClick$12;->onArrowClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "price",
        "",
        "count",
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
    iput-object p1, p0, Lcom/gateio/biz/trans/TransV1Fragment$initClick$12$onArrowClick$1$1$2;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    .line 3
    const/4 p1, 0x2

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
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/trans/TransV1Fragment$initClick$12$onArrowClick$1$1$2;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/TransV1Fragment$initClick$12$onArrowClick$1$1$2;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    invoke-static {v0}, Lcom/gateio/biz/trans/TransV1Fragment;->access$isLimit(Lcom/gateio/biz/trans/TransV1Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gateio/biz/trans/TransV1Fragment$initClick$12$onArrowClick$1$1$2;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    invoke-static {v0}, Lcom/gateio/biz/trans/TransV1Fragment;->access$isMarket(Lcom/gateio/biz/trans/TransV1Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gateio/biz/trans/TransV1Fragment$initClick$12$onArrowClick$1$1$2;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    invoke-static {v0}, Lcom/gateio/biz/trans/TransV1Fragment;->access$isConditional(Lcom/gateio/biz/trans/TransV1Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/trans/TransV1Fragment$initClick$12$onArrowClick$1$1$2;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    invoke-static {v0, p1, p2}, Lcom/gateio/biz/trans/TransV1Fragment;->access$refreshTextPriceOrCount(Lcom/gateio/biz/trans/TransV1Fragment;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
