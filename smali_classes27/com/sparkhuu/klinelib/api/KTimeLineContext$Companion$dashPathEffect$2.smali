.class final Lcom/sparkhuu/klinelib/api/KTimeLineContext$Companion$dashPathEffect$2;
.super Lkotlin/jvm/internal/Lambda;
.source "KTimeLineContext.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sparkhuu/klinelib/api/KTimeLineContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/DashPathEffect;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/DashPathEffect;",
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


# static fields
.field public static final INSTANCE:Lcom/sparkhuu/klinelib/api/KTimeLineContext$Companion$dashPathEffect$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/sparkhuu/klinelib/api/KTimeLineContext$Companion$dashPathEffect$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/sparkhuu/klinelib/api/KTimeLineContext$Companion$dashPathEffect$2;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/sparkhuu/klinelib/api/KTimeLineContext$Companion$dashPathEffect$2;->INSTANCE:Lcom/sparkhuu/klinelib/api/KTimeLineContext$Companion$dashPathEffect$2;

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
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

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
.end method


# virtual methods
.method public final invoke()Landroid/graphics/DashPathEffect;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->getTopContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/graphics/DashPathEffect;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/high16 v3, 0x40000000    # 2.0f

    .line 4
    invoke-static {v0, v3}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    aput v4, v2, v5

    .line 5
    invoke-static {v0, v3}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x1

    aput v0, v2, v3

    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v2, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/api/KTimeLineContext$Companion$dashPathEffect$2;->invoke()Landroid/graphics/DashPathEffect;

    move-result-object v0

    return-object v0
.end method
