.class final Lcom/gateio/biz/trans/TransV1Fragment$initClick$39$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TransV1Fragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/trans/TransV1Fragment;->initClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "hour",
        "",
        "minutes",
        "expiration",
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


# instance fields
.field final synthetic this$0:Lcom/gateio/biz/trans/TransV1Fragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/trans/TransV1Fragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/trans/TransV1Fragment$initClick$39$1;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    .line 3
    const/4 p1, 0x3

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/gateio/biz/trans/TransV1Fragment$initClick$39$1;->invoke(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/TransV1Fragment$initClick$39$1;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    invoke-static {v0, p1}, Lcom/gateio/biz/trans/TransV1Fragment;->access$setHour$p(Lcom/gateio/biz/trans/TransV1Fragment;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/gateio/biz/trans/TransV1Fragment$initClick$39$1;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    invoke-static {v0, p2}, Lcom/gateio/biz/trans/TransV1Fragment;->access$setMinutes$p(Lcom/gateio/biz/trans/TransV1Fragment;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/gateio/biz/trans/TransV1Fragment$initClick$39$1;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    invoke-static {v0, p3}, Lcom/gateio/biz/trans/TransV1Fragment;->access$setDuration$p(Lcom/gateio/biz/trans/TransV1Fragment;I)V

    .line 5
    iget-object p3, p0, Lcom/gateio/biz/trans/TransV1Fragment$initClick$39$1;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    invoke-static {p3}, Lcom/gateio/biz/trans/TransV1Fragment;->access$getMViewBinding(Lcom/gateio/biz/trans/TransV1Fragment;)Lcom/gateio/biz/trans/databinding/FragmentTransV1Binding;

    move-result-object p3

    iget-object p3, p3, Lcom/gateio/biz/trans/databinding/FragmentTransV1Binding;->transTwapDuration:Landroid/widget/EditText;

    .line 6
    iget-object v0, p0, Lcom/gateio/biz/trans/TransV1Fragment$initClick$39$1;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    invoke-virtual {v0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x1

    .line 7
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v2, p1

    move-object v3, p2

    .line 9
    invoke-static/range {v1 .. v6}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->getTimeStr(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcom/gateio/biz/trans/TransV1Fragment$initClick$39$1;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    invoke-static {p1}, Lcom/gateio/biz/trans/TransV1Fragment;->access$getMViewBinding(Lcom/gateio/biz/trans/TransV1Fragment;)Lcom/gateio/biz/trans/databinding/FragmentTransV1Binding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/FragmentTransV1Binding;->icTwapArrow:Lcom/gateio/uiComponent/GateIconFont;

    const-string/jumbo p2, "\uecde"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
