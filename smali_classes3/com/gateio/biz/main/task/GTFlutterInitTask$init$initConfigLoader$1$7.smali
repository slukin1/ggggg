.class final Lcom/gateio/biz/main/task/GTFlutterInitTask$init$initConfigLoader$1$7;
.super Lkotlin/jvm/internal/Lambda;
.source "GTFlutterInitTask.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/main/task/GTFlutterInitTask$init$initConfigLoader$1;->invoke()Lcom/gateio/flutter/lib_furnace/protocol/GTFlutterInitConfig;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "initialRoute",
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
        "SMAP\nGTFlutterInitTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GTFlutterInitTask.kt\ncom/gateio/biz/main/task/GTFlutterInitTask$init$initConfigLoader$1$7\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,453:1\n1#2:454\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/gateio/biz/main/task/GTFlutterInitTask$init$initConfigLoader$1$7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/main/task/GTFlutterInitTask$init$initConfigLoader$1$7;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/biz/main/task/GTFlutterInitTask$init$initConfigLoader$1$7;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/biz/main/task/GTFlutterInitTask$init$initConfigLoader$1$7;->INSTANCE:Lcom/gateio/biz/main/task/GTFlutterInitTask$init$initConfigLoader$1$7;

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

    invoke-virtual {p0, p1}, Lcom/gateio/biz/main/task/GTFlutterInitTask$init$initConfigLoader$1$7;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    sget-object v0, Lcom/gateio/lib/apm/GTAppMonitor;->INSTANCE:Lcom/gateio/lib/apm/GTAppMonitor;

    const-string/jumbo v1, ""

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    const-string/jumbo v3, "last_flutter_initial_route"

    invoke-virtual {v0, v3, v2}, Lcom/gateio/lib/apm/GTAppMonitor;->setCustomContextValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/gateio/lib/apm/GTAppMonitor;->getMonitorCrash()Lcom/apm/insight/MonitorCrash;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const-string/jumbo v1, "true"

    :cond_1
    const-string/jumbo p1, "is_flutter_page"

    invoke-virtual {v0, p1, v1}, Lcom/apm/insight/MonitorCrash;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    :cond_2
    return-void
.end method
