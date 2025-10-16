.class final Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2$init$1$2$1$1$5;
.super Lkotlin/jvm/internal/Lambda;
.source "EntrustCustomValueV1.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2$init$1$2$1$1;->invoke(Lcom/sparkhuu/klinelib/chart/customvalue/base/LinearLayoutCustomValue;)Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sparkhuu/klinelib/chart/customvalue/base/LinearLayoutCustomValue;",
        "Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;",
        "Lcom/sparkhuu/klinelib/chart/customvalue/base/LinearLayoutCustomValue;",
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
        "SMAP\nEntrustCustomValueV1.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EntrustCustomValueV1.kt\ncom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2$init$1$2$1$1$5\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,773:1\n1#2:774\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;


# direct methods
.method constructor <init>(Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2$init$1$2$1$1$5;->this$0:Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;

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
.end method


# virtual methods
.method public final invoke(Lcom/sparkhuu/klinelib/chart/customvalue/base/LinearLayoutCustomValue;)Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;
    .locals 21
    .param p1    # Lcom/sparkhuu/klinelib/chart/customvalue/base/LinearLayoutCustomValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 2
    new-instance v1, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;

    invoke-direct {v1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;-><init>()V

    .line 3
    sget-object v2, Lcom/gateio/biz/kline/consumer/entrust/KlineEntrustUtils;->INSTANCE:Lcom/gateio/biz/kline/consumer/entrust/KlineEntrustUtils;

    invoke-virtual {v2}, Lcom/gateio/biz/kline/consumer/entrust/KlineEntrustUtils;->getENTRUST_LINE_HEIGHT()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, v0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2$init$1$2$1$1$5;->this$0:Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;

    invoke-virtual {v4}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->getHeight()F

    move-result v4

    float-to-int v4, v4

    invoke-static {v1, v3, v4}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValueExtKt;->wrapSize(Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;II)Lcom/sparkhuu/klinelib/chart/customvalue/base/SizeCustomValue;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    const/4 v12, 0x0

    .line 4
    invoke-static/range {v5 .. v12}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValueExtKt;->wrapContainer$default(Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;Landroid/graphics/drawable/Drawable;FFFFILjava/lang/Object;)Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

    move-result-object v1

    iget-object v3, v0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2$init$1$2$1$1$5;->this$0:Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;

    invoke-static {v3, v1}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->access$setLeftDeleteIconLeftLineContainerRoot$p(Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;)V

    move-object/from16 v3, p1

    .line 5
    invoke-virtual {v3, v1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/LinearLayoutCustomValue;->addChildCustomValue(Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;)V

    .line 6
    iget-object v1, v0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2$init$1$2$1$1$5;->this$0:Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;

    invoke-static {v1}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->access$getLeftDeleteIcon$p(Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;)Lcom/sparkhuu/klinelib/chart/customvalue/base/DrawableCustomValue;

    move-result-object v1

    const/16 v3, 0x11

    invoke-static {v1, v3}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValueExtKt;->wrapGravity(Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;I)Lcom/sparkhuu/klinelib/chart/customvalue/base/GravityCustomValue;

    move-result-object v1

    .line 7
    iget-object v3, v0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2$init$1$2$1$1$5;->this$0:Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;

    invoke-static {v3}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->access$getDp15$p(Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;)F

    move-result v3

    float-to-int v3, v3

    const/4 v4, -0x1

    invoke-static {v1, v3, v4}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValueExtKt;->wrapSize(Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;II)Lcom/sparkhuu/klinelib/chart/customvalue/base/SizeCustomValue;

    move-result-object v5

    .line 8
    invoke-static/range {v5 .. v12}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValueExtKt;->wrapContainer$default(Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;Landroid/graphics/drawable/Drawable;FFFFILjava/lang/Object;)Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

    move-result-object v13

    iget-object v1, v0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2$init$1$2$1$1$5;->this$0:Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;

    invoke-static {v1, v13}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;->access$setLeftDeleteIconContainer$p(Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2;Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 9
    invoke-virtual {v2}, Lcom/gateio/biz/kline/consumer/entrust/KlineEntrustUtils;->getENTRUST_LINE_HEIGHT()F

    move-result v16

    const/16 v17, 0x0

    .line 10
    invoke-virtual {v2}, Lcom/gateio/biz/kline/consumer/entrust/KlineEntrustUtils;->getENTRUST_LINE_HEIGHT()F

    move-result v18

    const/16 v19, 0xa

    const/16 v20, 0x0

    .line 11
    invoke-static/range {v13 .. v20}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValueExtKt;->wrapContainer$default(Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;Landroid/graphics/drawable/Drawable;FFFFILjava/lang/Object;)Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sparkhuu/klinelib/chart/customvalue/base/LinearLayoutCustomValue;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV2$init$1$2$1$1$5;->invoke(Lcom/sparkhuu/klinelib/chart/customvalue/base/LinearLayoutCustomValue;)Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;

    move-result-object p1

    return-object p1
.end method
