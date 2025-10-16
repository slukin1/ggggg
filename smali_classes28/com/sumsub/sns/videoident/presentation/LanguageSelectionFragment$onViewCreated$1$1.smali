.class final Lcom/sumsub/sns/videoident/presentation/LanguageSelectionFragment$onViewCreated$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/videoident/presentation/LanguageSelectionFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sumsub/sns/internal/videoident/presentation/a$c$b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/videoident/presentation/a$c$b;",
        "item",
        "",
        "invoke",
        "(Lcom/sumsub/sns/internal/videoident/presentation/a$c$b;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sumsub/sns/videoident/presentation/LanguageSelectionFragment;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/videoident/presentation/LanguageSelectionFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/videoident/presentation/LanguageSelectionFragment$onViewCreated$1$1;->this$0:Lcom/sumsub/sns/videoident/presentation/LanguageSelectionFragment;

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sumsub/sns/internal/videoident/presentation/a$c$b;

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/videoident/presentation/LanguageSelectionFragment$onViewCreated$1$1;->invoke(Lcom/sumsub/sns/internal/videoident/presentation/a$c$b;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/sumsub/sns/internal/videoident/presentation/a$c$b;)V
    .locals 7
    .param p1    # Lcom/sumsub/sns/internal/videoident/presentation/a$c$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/videoident/presentation/LanguageSelectionFragment$onViewCreated$1$1;->this$0:Lcom/sumsub/sns/videoident/presentation/LanguageSelectionFragment;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/presentation/b;->getAnalyticsDelegate()Lcom/sumsub/sns/internal/core/analytics/c;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/sumsub/sns/videoident/presentation/LanguageSelectionFragment$onViewCreated$1$1;->this$0:Lcom/sumsub/sns/videoident/presentation/LanguageSelectionFragment;

    invoke-virtual {v1}, Lcom/sumsub/sns/videoident/presentation/LanguageSelectionFragment;->getScreen()Lcom/sumsub/sns/internal/core/analytics/Screen;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/sumsub/sns/videoident/presentation/LanguageSelectionFragment$onViewCreated$1$1;->this$0:Lcom/sumsub/sns/videoident/presentation/LanguageSelectionFragment;

    invoke-virtual {v2}, Lcom/sumsub/sns/videoident/presentation/LanguageSelectionFragment;->getIdDocSetType()Ljava/lang/String;

    move-result-object v2

    .line 5
    sget-object v3, Lcom/sumsub/sns/internal/core/analytics/Control;->ListItem:Lcom/sumsub/sns/internal/core/analytics/Control;

    const/4 v4, 0x2

    new-array v4, v4, [Lkotlin/Pair;

    .line 6
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/videoident/presentation/a$c$b;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "lang"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 7
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/videoident/presentation/a$c$b;->l()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string/jumbo v6, "waitTimeSec"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    .line 8
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sumsub/sns/internal/core/analytics/c;->b(Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/lang/String;Lcom/sumsub/sns/internal/core/analytics/Control;Ljava/util/Map;)V

    .line 10
    iget-object v0, p0, Lcom/sumsub/sns/videoident/presentation/LanguageSelectionFragment$onViewCreated$1$1;->this$0:Lcom/sumsub/sns/videoident/presentation/LanguageSelectionFragment;

    invoke-virtual {v0}, Lcom/sumsub/sns/videoident/presentation/LanguageSelectionFragment;->getViewModel()Lcom/sumsub/sns/internal/videoident/presentation/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sumsub/sns/internal/videoident/presentation/a;->a(Lcom/sumsub/sns/internal/videoident/presentation/a$c$b;)V

    return-void
.end method
