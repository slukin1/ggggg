.class final Lcom/gateio/biz/trans/TransV1Fragment$initEditText$11;
.super Lkotlin/jvm/internal/Lambda;
.source "TransV1Fragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/trans/TransV1Fragment;->initEditText()V
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
        "text",
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
        "SMAP\nTransV1Fragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransV1Fragment.kt\ncom/gateio/biz/trans/TransV1Fragment$initEditText$11\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,7923:1\n1#2:7924\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/biz/trans/TransV1Fragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/trans/TransV1Fragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/trans/TransV1Fragment$initEditText$11;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/trans/TransV1Fragment$initEditText$11;->invoke(Ljava/lang/String;)V

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
    invoke-static {p1}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Double;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/gateio/biz/trans/TransV1Fragment$initEditText$11;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    invoke-static {v1}, Lcom/gateio/biz/trans/TransV1Fragment;->access$getMViewBinding(Lcom/gateio/biz/trans/TransV1Fragment;)Lcom/gateio/biz/trans/databinding/FragmentTransV1Binding;

    move-result-object v2

    iget-object v2, v2, Lcom/gateio/biz/trans/databinding/FragmentTransV1Binding;->includeTrail:Lcom/gateio/biz/trans/databinding/TransV1IncludeTransTrailViewBinding;

    iget-object v2, v2, Lcom/gateio/biz/trans/databinding/TransV1IncludeTransTrailViewBinding;->gsiTrailPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    invoke-static {v1, v2}, Lcom/gateio/biz/trans/TransV1Fragment;->access$isPercent(Lcom/gateio/biz/trans/TransV1Fragment;Lcom/gateio/lib/uikit/input/GTInputV5;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4
    invoke-static {p1}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/gateio/biz/trans/TransV1Fragment$initEditText$11;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    invoke-static {p1}, Lcom/gateio/biz/trans/TransV1Fragment;->access$getMViewBinding(Lcom/gateio/biz/trans/TransV1Fragment;)Lcom/gateio/biz/trans/databinding/FragmentTransV1Binding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/FragmentTransV1Binding;->includeTrail:Lcom/gateio/biz/trans/databinding/TransV1IncludeTransTrailViewBinding;

    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/TransV1IncludeTransTrailViewBinding;->selectorLinearDuration:Lcom/gateio/lib/uikit/selector/GTSelectorV5;

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->clearSelect()V

    goto :goto_3

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/gateio/biz/trans/TransV1Fragment$initEditText$11;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    invoke-static {p1}, Lcom/gateio/biz/trans/TransV1Fragment;->access$getTrailRateList$p(Lcom/gateio/biz/trans/TransV1Fragment;)[I

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_3

    aget v5, p1, v3

    invoke-static {v5}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(I)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v6

    if-nez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move-object p1, v4

    :goto_2
    if-eqz p1, :cond_4

    .line 7
    iget-object v1, p0, Lcom/gateio/biz/trans/TransV1Fragment$initEditText$11;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 8
    invoke-static {v1}, Lcom/gateio/biz/trans/TransV1Fragment;->access$getMViewBinding(Lcom/gateio/biz/trans/TransV1Fragment;)Lcom/gateio/biz/trans/databinding/FragmentTransV1Binding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/FragmentTransV1Binding;->includeTrail:Lcom/gateio/biz/trans/databinding/TransV1IncludeTransTrailViewBinding;

    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/TransV1IncludeTransTrailViewBinding;->selectorLinearDuration:Lcom/gateio/lib/uikit/selector/GTSelectorV5;

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->clearSelect()V

    .line 9
    invoke-static {v1}, Lcom/gateio/biz/trans/TransV1Fragment;->access$getMViewBinding(Lcom/gateio/biz/trans/TransV1Fragment;)Lcom/gateio/biz/trans/databinding/FragmentTransV1Binding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/FragmentTransV1Binding;->includeTrail:Lcom/gateio/biz/trans/databinding/TransV1IncludeTransTrailViewBinding;

    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/TransV1IncludeTransTrailViewBinding;->selectorLinearDuration:Lcom/gateio/lib/uikit/selector/GTSelectorV5;

    .line 10
    invoke-static {v1}, Lcom/gateio/biz/trans/TransV1Fragment;->access$getTrailRateList$p(Lcom/gateio/biz/trans/TransV1Fragment;)[I

    move-result-object v1

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lkotlin/collections/ArraysKt;->indexOf([II)I

    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->setSelectedItem(I)V

    .line 12
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4
    if-nez v4, :cond_5

    .line 13
    iget-object p1, p0, Lcom/gateio/biz/trans/TransV1Fragment$initEditText$11;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    .line 14
    invoke-static {p1}, Lcom/gateio/biz/trans/TransV1Fragment;->access$getMViewBinding(Lcom/gateio/biz/trans/TransV1Fragment;)Lcom/gateio/biz/trans/databinding/FragmentTransV1Binding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/FragmentTransV1Binding;->includeTrail:Lcom/gateio/biz/trans/databinding/TransV1IncludeTransTrailViewBinding;

    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/TransV1IncludeTransTrailViewBinding;->selectorLinearDuration:Lcom/gateio/lib/uikit/selector/GTSelectorV5;

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->clearSelect()V

    :cond_5
    :goto_3
    return-void
.end method
