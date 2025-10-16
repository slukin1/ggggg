.class final Lcom/gateio/biz/kline/drawTool/FibRetracementSettingDialog$initFromCache$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FibRetracementSettingDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/drawTool/FibRetracementSettingDialog;->initFromCache()V
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
        "it",
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
        "SMAP\nFibRetracementSettingDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FibRetracementSettingDialog.kt\ncom/gateio/biz/kline/drawTool/FibRetracementSettingDialog$initFromCache$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,339:1\n1747#2,3:340\n1747#2,3:343\n*S KotlinDebug\n*F\n+ 1 FibRetracementSettingDialog.kt\ncom/gateio/biz/kline/drawTool/FibRetracementSettingDialog$initFromCache$1\n*L\n206#1:340,3\n209#1:343,3\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/gateio/biz/kline/drawTool/FibRetracementSettingDialog$initFromCache$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/kline/drawTool/FibRetracementSettingDialog$initFromCache$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/biz/kline/drawTool/FibRetracementSettingDialog$initFromCache$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/biz/kline/drawTool/FibRetracementSettingDialog$initFromCache$1;->INSTANCE:Lcom/gateio/biz/kline/drawTool/FibRetracementSettingDialog$initFromCache$1;

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
    .locals 1

    .line 1
    const/4 v0, 0x1

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


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/drawTool/FibRetracementSettingDialog$initFromCache$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    const-class v0, Lcom/sparkhuu/klinelib/model/KlineFibRetracementSetting;

    invoke-static {p1, v0}, Lcom/gateio/lib/utils/json/GTJSONUtils;->fromJsonArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    .line 3
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_b

    .line 4
    invoke-static {}, Lcom/gateio/biz/kline/drawTool/FibRetracementSettingDialog;->access$getCurrentSettings$p()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    move-object v4, p1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    const/4 v4, 0x0

    goto :goto_3

    .line 7
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sparkhuu/klinelib/model/KlineFibRetracementSetting;

    .line 8
    invoke-virtual {v5}, Lcom/sparkhuu/klinelib/model/KlineFibRetracementSetting;->getType()I

    move-result v5

    if-ne v5, v3, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_4

    const/4 v4, 0x1

    :goto_3
    const-string/jumbo v5, "0.000"

    if-nez v4, :cond_6

    .line 9
    invoke-static {}, Lcom/gateio/biz/kline/drawTool/FibRetracementSettingDialog;->access$getCurrentSettings$p()Ljava/util/List;

    move-result-object v4

    new-instance v6, Lcom/sparkhuu/klinelib/model/KlineFibRetracementSetting;

    invoke-direct {v6, v2, v5, v3}, Lcom/sparkhuu/klinelib/model/KlineFibRetracementSetting;-><init>(ZLjava/lang/String;I)V

    invoke-interface {v4, v2, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_6
    if-eqz v0, :cond_8

    .line 10
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 p1, 0x0

    goto :goto_5

    .line 11
    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sparkhuu/klinelib/model/KlineFibRetracementSetting;

    .line 12
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/model/KlineFibRetracementSetting;->getType()I

    move-result v0

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_9

    const/4 p1, 0x1

    :goto_5
    if-nez p1, :cond_b

    .line 13
    invoke-static {}, Lcom/gateio/biz/kline/drawTool/FibRetracementSettingDialog;->access$getCurrentSettings$p()Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/sparkhuu/klinelib/model/KlineFibRetracementSetting;

    invoke-direct {v0, v2, v5, v1}, Lcom/sparkhuu/klinelib/model/KlineFibRetracementSetting;-><init>(ZLjava/lang/String;I)V

    invoke-interface {p1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_b
    return-void
.end method
