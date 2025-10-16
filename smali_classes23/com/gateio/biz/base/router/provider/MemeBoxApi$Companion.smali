.class public final Lcom/gateio/biz/base/router/provider/MemeBoxApi$Companion;
.super Ljava/lang/Object;
.source "MemeBoxApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/base/router/provider/MemeBoxApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/gateio/biz/base/router/provider/MemeBoxApi$Companion;",
        "",
        "()V",
        "newInstance",
        "Lcom/gateio/biz/base/router/provider/MemeBoxApi;",
        "biz_base_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/gateio/biz/base/router/provider/MemeBoxApi$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/base/router/provider/MemeBoxApi$Companion;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/biz/base/router/provider/MemeBoxApi$Companion;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/biz/base/router/provider/MemeBoxApi$Companion;->$$INSTANCE:Lcom/gateio/biz/base/router/provider/MemeBoxApi$Companion;

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
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance()Lcom/gateio/biz/base/router/provider/MemeBoxApi;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "/memebox/provider/memebox"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/biz/base/router/provider/MemeBoxApi;

    .line 9
    return-object v0
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
