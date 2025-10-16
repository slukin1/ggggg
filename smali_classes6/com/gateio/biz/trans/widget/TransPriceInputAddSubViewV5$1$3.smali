.class final Lcom/gateio/biz/trans/widget/TransPriceInputAddSubViewV5$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "TransPriceInputAddSubViewV5.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/trans/widget/TransPriceInputAddSubViewV5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
        "SMAP\nTransPriceInputAddSubViewV5.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransPriceInputAddSubViewV5.kt\ncom/gateio/biz/trans/widget/TransPriceInputAddSubViewV5$1$3\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,112:1\n107#2:113\n79#2,22:114\n*S KotlinDebug\n*F\n+ 1 TransPriceInputAddSubViewV5.kt\ncom/gateio/biz/trans/widget/TransPriceInputAddSubViewV5$1$3\n*L\n58#1:113\n58#1:114,22\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $this_apply:Lcom/gateio/biz/trans/databinding/TransViewPriceInputAddSubV5Binding;

.field final synthetic this$0:Lcom/gateio/biz/trans/widget/TransPriceInputAddSubViewV5;


# direct methods
.method constructor <init>(Lcom/gateio/biz/trans/widget/TransPriceInputAddSubViewV5;Lcom/gateio/biz/trans/databinding/TransViewPriceInputAddSubV5Binding;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/trans/widget/TransPriceInputAddSubViewV5$1$3;->this$0:Lcom/gateio/biz/trans/widget/TransPriceInputAddSubViewV5;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/biz/trans/widget/TransPriceInputAddSubViewV5$1$3;->$this_apply:Lcom/gateio/biz/trans/databinding/TransViewPriceInputAddSubV5Binding;

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
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
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/biz/trans/widget/TransPriceInputAddSubViewV5$1$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/widget/TransPriceInputAddSubViewV5$1$3;->this$0:Lcom/gateio/biz/trans/widget/TransPriceInputAddSubViewV5;

    invoke-virtual {v0}, Lcom/gateio/biz/trans/widget/TransPriceInputAddSubViewV5;->getOnInputSymbolListener()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/gateio/biz/trans/widget/TransPriceInputAddSubViewV5$1$3;->$this_apply:Lcom/gateio/biz/trans/databinding/TransViewPriceInputAddSubV5Binding;

    iget-object v2, v2, Lcom/gateio/biz/trans/databinding/TransViewPriceInputAddSubV5Binding;->transInput:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-gt v6, v3, :cond_5

    if-nez v7, :cond_0

    move v8, v6

    goto :goto_1

    :cond_0
    move v8, v3

    .line 4
    :goto_1
    invoke-interface {v2, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/16 v9, 0x20

    .line 5
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v8

    if-gtz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    :goto_2
    if-nez v7, :cond_3

    if-nez v8, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v3, v4

    .line 6
    invoke-interface {v2, v6, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_6
    iget-object v0, p0, Lcom/gateio/biz/trans/widget/TransPriceInputAddSubViewV5$1$3;->$this_apply:Lcom/gateio/biz/trans/databinding/TransViewPriceInputAddSubV5Binding;

    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransViewPriceInputAddSubV5Binding;->transInput:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "button_name"

    const-string/jumbo v2, "price+"

    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "trade_symbol_click"

    .line 13
    invoke-static {v1, v0}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
