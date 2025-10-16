.class final Lcom/gateio/biz/base/nps/NPS$init$1;
.super Ljava/lang/Object;
.source "NPS.kt"

# interfaces
.implements Lcb/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/base/nps/NPS;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcb/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "t",
        "Lcom/gateio/http/entity/HttpResultV2;",
        "Lcom/gateio/biz/base/model/RootBean;",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/gateio/biz/base/nps/NPS$init$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gateio/biz/base/nps/NPS$init$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/base/nps/NPS$init$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/biz/base/nps/NPS$init$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/biz/base/nps/NPS$init$1;->INSTANCE:Lcom/gateio/biz/base/nps/NPS$init$1;

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
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/gateio/http/entity/HttpResultV2;)V
    .locals 1
    .param p1    # Lcom/gateio/http/entity/HttpResultV2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/http/entity/HttpResultV2<",
            "Lcom/gateio/biz/base/model/RootBean;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResultV2;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResultV2;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/gateio/biz/base/nps/NPS;->access$getMExpression$p()Lcom/gateio/biz/base/nps/expression/RootRuleExpression;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResultV2;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/base/model/RootBean;

    invoke-virtual {v0, p1}, Lcom/gateio/biz/base/nps/expression/RootRuleExpression;->setRootBean(Lcom/gateio/biz/base/model/RootBean;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/http/entity/HttpResultV2;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/base/nps/NPS$init$1;->accept(Lcom/gateio/http/entity/HttpResultV2;)V

    return-void
.end method
