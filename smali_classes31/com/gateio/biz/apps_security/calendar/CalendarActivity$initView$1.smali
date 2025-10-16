.class public final Lcom/gateio/biz/apps_security/calendar/CalendarActivity$initView$1;
.super Ljava/lang/Object;
.source "CalendarActivity.kt"

# interfaces
.implements Lcom/gateio/biz/apps_security/widget/calendar/CalendarGroup$CalendarGroupListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/apps_security/calendar/CalendarActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0096\u0002J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/gateio/biz/apps_security/calendar/CalendarActivity$initView$1",
        "Lcom/gateio/biz/apps_security/widget/calendar/CalendarGroup$CalendarGroupListener;",
        "invoke",
        "",
        "year",
        "",
        "month",
        "day",
        "onRefresh",
        "p0",
        "Lcom/scwang/smartrefresh/layout/api/RefreshLayout;",
        "biz_apps_security_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/biz/apps_security/calendar/CalendarActivity;


# direct methods
.method constructor <init>(Lcom/gateio/biz/apps_security/calendar/CalendarActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/apps_security/calendar/CalendarActivity$initView$1;->this$0:Lcom/gateio/biz/apps_security/calendar/CalendarActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/gateio/biz/apps_security/calendar/CalendarActivity$initView$1;->invoke(III)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public invoke(III)V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/apps_security/calendar/CalendarActivity$initView$1;->this$0:Lcom/gateio/biz/apps_security/calendar/CalendarActivity;

    invoke-static {v0}, Lcom/gateio/biz/apps_security/calendar/CalendarActivity;->access$getMYear$p(Lcom/gateio/biz/apps_security/calendar/CalendarActivity;)I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/gateio/biz/apps_security/calendar/CalendarActivity$initView$1;->this$0:Lcom/gateio/biz/apps_security/calendar/CalendarActivity;

    invoke-static {v0}, Lcom/gateio/biz/apps_security/calendar/CalendarActivity;->access$getMMonth$p(Lcom/gateio/biz/apps_security/calendar/CalendarActivity;)I

    move-result v0

    if-eq v0, p2, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/apps_security/calendar/CalendarActivity$initView$1;->this$0:Lcom/gateio/biz/apps_security/calendar/CalendarActivity;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/gateio/biz/apps_security/calendar/CalendarActivity$initView$1$invoke$1;

    iget-object v5, p0, Lcom/gateio/biz/apps_security/calendar/CalendarActivity$initView$1;->this$0:Lcom/gateio/biz/apps_security/calendar/CalendarActivity;

    const/4 v9, 0x0

    move-object v4, v0

    move v6, p1

    move v7, p2

    move v8, p3

    invoke-direct/range {v4 .. v9}, Lcom/gateio/biz/apps_security/calendar/CalendarActivity$initView$1$invoke$1;-><init>(Lcom/gateio/biz/apps_security/calendar/CalendarActivity;IIILkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 4
    :cond_1
    iget-object p3, p0, Lcom/gateio/biz/apps_security/calendar/CalendarActivity$initView$1;->this$0:Lcom/gateio/biz/apps_security/calendar/CalendarActivity;

    invoke-static {p3, p2}, Lcom/gateio/biz/apps_security/calendar/CalendarActivity;->access$setMMonth$p(Lcom/gateio/biz/apps_security/calendar/CalendarActivity;I)V

    .line 5
    iget-object p2, p0, Lcom/gateio/biz/apps_security/calendar/CalendarActivity$initView$1;->this$0:Lcom/gateio/biz/apps_security/calendar/CalendarActivity;

    invoke-static {p2, p1}, Lcom/gateio/biz/apps_security/calendar/CalendarActivity;->access$setMYear$p(Lcom/gateio/biz/apps_security/calendar/CalendarActivity;I)V

    return-void
.end method

.method public onRefresh(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 6
    .param p1    # Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/biz/apps_security/calendar/CalendarActivity$initView$1;->this$0:Lcom/gateio/biz/apps_security/calendar/CalendarActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    new-instance v3, Lcom/gateio/biz/apps_security/calendar/CalendarActivity$initView$1$onRefresh$1;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/gateio/biz/apps_security/calendar/CalendarActivity$initView$1;->this$0:Lcom/gateio/biz/apps_security/calendar/CalendarActivity;

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, p1, v4}, Lcom/gateio/biz/apps_security/calendar/CalendarActivity$initView$1$onRefresh$1;-><init>(Lcom/gateio/biz/apps_security/calendar/CalendarActivity;Lkotlin/coroutines/Continuation;)V

    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 22
    return-void
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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method
