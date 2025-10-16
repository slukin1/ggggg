.class final Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordPresenter$getSMSCode$1;
.super Ljava/lang/Object;
.source "SafeResetFundPasswordPresenter.kt"

# interfaces
.implements Lcb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordPresenter;->getSMSCode(Landroid/content/Context;)V
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
        "Lcb/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "httpResult",
        "Lcom/gateio/http/entity/HttpResult;",
        "test"
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
.field public static final INSTANCE:Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordPresenter$getSMSCode$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordPresenter$getSMSCode$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordPresenter$getSMSCode$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordPresenter$getSMSCode$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordPresenter$getSMSCode$1;->INSTANCE:Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordPresenter$getSMSCode$1;

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
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Lcom/gateio/http/entity/HttpResult;)Z
    .locals 0
    .param p1    # Lcom/gateio/http/entity/HttpResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/http/entity/HttpResult<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    move-result-object p1

    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/UtilsAnyKt;->isNotNull(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Lcom/gateio/http/entity/HttpResult;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordPresenter$getSMSCode$1;->test(Lcom/gateio/http/entity/HttpResult;)Z

    move-result p1

    return p1
.end method
