.class final Lcom/gateio/fiatloan/notify/NotifyActivity$initView$3$3;
.super Lkotlin/jvm/internal/Lambda;
.source "NotifyActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatloan/notify/NotifyActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Landroid/app/Dialog;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "",
        "dialog",
        "Landroid/app/Dialog;",
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
        "SMAP\nNotifyActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotifyActivity.kt\ncom/gateio/fiatloan/notify/NotifyActivity$initView$3$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,181:1\n1855#2,2:182\n*S KotlinDebug\n*F\n+ 1 NotifyActivity.kt\ncom/gateio/fiatloan/notify/NotifyActivity$initView$3$3\n*L\n111#1:182,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/fiatloan/notify/NotifyActivity;


# direct methods
.method constructor <init>(Lcom/gateio/fiatloan/notify/NotifyActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatloan/notify/NotifyActivity$initView$3$3;->this$0:Lcom/gateio/fiatloan/notify/NotifyActivity;

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
    .line 42
    .line 43
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Landroid/app/Dialog;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/fiatloan/notify/NotifyActivity$initView$3$3;->invoke(ZLandroid/app/Dialog;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ZLandroid/app/Dialog;)V
    .locals 1
    .param p2    # Landroid/app/Dialog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gateio/fiatloan/notify/NotifyActivity$initView$3$3;->this$0:Lcom/gateio/fiatloan/notify/NotifyActivity;

    invoke-static {p1}, Lcom/gateio/fiatloan/notify/NotifyActivity;->access$getMAdapter(Lcom/gateio/fiatloan/notify/NotifyActivity;)Lcom/gateio/baselib/adapter/SimpleAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/baselib/adapter/BaseAdapter;->getDatas()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gateio/fiatloan/bean/C2cLoanNotify;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p2, v0}, Lcom/gateio/fiatloan/bean/C2cLoanNotify;->setState(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/gateio/fiatloan/notify/NotifyActivity$initView$3$3;->this$0:Lcom/gateio/fiatloan/notify/NotifyActivity;

    invoke-static {p1}, Lcom/gateio/fiatloan/notify/NotifyActivity;->access$getMAdapter(Lcom/gateio/fiatloan/notify/NotifyActivity;)Lcom/gateio/baselib/adapter/SimpleAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/baselib/adapter/BaseAdapter;->refresh()V

    .line 7
    invoke-static {}, Lcom/gateio/fiatloan/dao/C2cLoanNotifyDao;->readAll()V

    return-void
.end method
