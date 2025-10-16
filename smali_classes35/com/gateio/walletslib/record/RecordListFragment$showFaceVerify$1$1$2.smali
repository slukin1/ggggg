.class final Lcom/gateio/walletslib/record/RecordListFragment$showFaceVerify$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RecordListFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/walletslib/record/RecordListFragment$showFaceVerify$1;->invoke()V
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
        "SMAP\nRecordListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordListFragment.kt\ncom/gateio/walletslib/record/RecordListFragment$showFaceVerify$1$1$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,494:1\n1#2:495\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/walletslib/record/RecordListFragment;


# direct methods
.method constructor <init>(Lcom/gateio/walletslib/record/RecordListFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/walletslib/record/RecordListFragment$showFaceVerify$1$1$2;->this$0:Lcom/gateio/walletslib/record/RecordListFragment;

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gateio/walletslib/record/RecordListFragment$showFaceVerify$1$1$2;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    sget-object v0, Lcom/gateio/walletslib/utils/ToastUtil;->INSTANCE:Lcom/gateio/walletslib/utils/ToastUtil;

    invoke-virtual {v0, p1}, Lcom/gateio/walletslib/utils/ToastUtil;->error(Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/gateio/walletslib/record/RecordListFragment$showFaceVerify$1$1$2;->this$0:Lcom/gateio/walletslib/record/RecordListFragment;

    .line 5
    new-instance v10, Lcom/gateio/walletslib/record/RecordListFragmentIntent$GetCoinIOListIntent;

    const/4 v1, 0x0

    .line 6
    invoke-static {p1}, Lcom/gateio/walletslib/record/RecordListFragment;->access$getMOperateType$p(Lcom/gateio/walletslib/record/RecordListFragment;)I

    move-result v2

    .line 7
    iget-object v0, p0, Lcom/gateio/walletslib/record/RecordListFragment$showFaceVerify$1$1$2;->this$0:Lcom/gateio/walletslib/record/RecordListFragment;

    invoke-static {v0}, Lcom/gateio/walletslib/record/RecordListFragment;->access$getMOperateMethod$p(Lcom/gateio/walletslib/record/RecordListFragment;)I

    move-result v3

    .line 8
    iget-object v0, p0, Lcom/gateio/walletslib/record/RecordListFragment$showFaceVerify$1$1$2;->this$0:Lcom/gateio/walletslib/record/RecordListFragment;

    invoke-static {v0}, Lcom/gateio/walletslib/record/RecordListFragment;->access$getMCurrencyType$p(Lcom/gateio/walletslib/record/RecordListFragment;)Ljava/lang/String;

    move-result-object v4

    .line 9
    iget-object v0, p0, Lcom/gateio/walletslib/record/RecordListFragment$showFaceVerify$1$1$2;->this$0:Lcom/gateio/walletslib/record/RecordListFragment;

    invoke-static {v0}, Lcom/gateio/walletslib/record/RecordListFragment;->access$getMStatus$p(Lcom/gateio/walletslib/record/RecordListFragment;)I

    move-result v5

    .line 10
    iget-object v0, p0, Lcom/gateio/walletslib/record/RecordListFragment$showFaceVerify$1$1$2;->this$0:Lcom/gateio/walletslib/record/RecordListFragment;

    invoke-static {v0}, Lcom/gateio/walletslib/record/RecordListFragment;->access$getMStartTime$p(Lcom/gateio/walletslib/record/RecordListFragment;)J

    move-result-wide v6

    .line 11
    iget-object v0, p0, Lcom/gateio/walletslib/record/RecordListFragment$showFaceVerify$1$1$2;->this$0:Lcom/gateio/walletslib/record/RecordListFragment;

    invoke-static {v0}, Lcom/gateio/walletslib/record/RecordListFragment;->access$getMEndTime$p(Lcom/gateio/walletslib/record/RecordListFragment;)J

    move-result-wide v8

    move-object v0, v10

    .line 12
    invoke-direct/range {v0 .. v9}, Lcom/gateio/walletslib/record/RecordListFragmentIntent$GetCoinIOListIntent;-><init>(IIILjava/lang/String;IJJ)V

    .line 13
    invoke-static {p1, v10}, Lcom/gateio/walletslib/record/RecordListFragment;->access$send(Lcom/gateio/walletslib/record/RecordListFragment;Lcom/gateio/walletslib/record/RecordListFragmentIntent;)V

    return-void
.end method
