.class public final Lcom/gateio/lib/uikit/widget/GTSorterV5;
.super Landroid/widget/LinearLayout;
.source "GTSorterV5.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/lib/uikit/widget/GTSorterV5$OnSortChangeListener;,
        Lcom/gateio/lib/uikit/widget/GTSorterV5$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001,B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u001b\u001a\u00020\u001cJ\u0006\u0010\u001d\u001a\u00020\u001cJ\u0006\u0010\u001e\u001a\u00020\u001cJ\u0006\u0010\u001f\u001a\u00020\u001cJ\u0010\u0010 \u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\"H\u0016J\u0010\u0010#\u001a\u00020\u001c2\u0008\u0010$\u001a\u0004\u0018\u00010%J\u0010\u0010#\u001a\u00020\u001c2\u0008\u0010$\u001a\u0004\u0018\u00010&J\u0006\u0010\'\u001a\u00020\u001cJ\u000e\u0010(\u001a\u00020\u001c2\u0006\u0010\u0018\u001a\u00020\u000eJ\u0010\u0010)\u001a\u00020\u001c2\u0008\u0010$\u001a\u0004\u0018\u00010&J\u0006\u0010*\u001a\u00020\u001cJ\u0006\u0010+\u001a\u00020\u000eJ\u000e\u0010+\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0018\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006-"
    }
    d2 = {
        "Lcom/gateio/lib/uikit/widget/GTSorterV5;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "binding",
        "Lcom/gateio/lib/uikit/databinding/UikitSortlabelV5Binding;",
        "clickFlag",
        "",
        "internalSortType",
        "Lcom/gateio/gateio/bean/SortType;",
        "onSortChangeListener",
        "Lcom/gateio/lib/uikit/widget/GTSorterV5$OnSortChangeListener;",
        "getOnSortChangeListener",
        "()Lcom/gateio/lib/uikit/widget/GTSorterV5$OnSortChangeListener;",
        "setOnSortChangeListener",
        "(Lcom/gateio/lib/uikit/widget/GTSorterV5$OnSortChangeListener;)V",
        "sortTag",
        "getSortTag",
        "()I",
        "sortType",
        "getSortType",
        "()Lcom/gateio/gateio/bean/SortType;",
        "clearSortType",
        "",
        "hideDash",
        "hideSortIcon",
        "hideStartIcon",
        "onInterceptTouchEvent",
        "ev",
        "Landroid/view/MotionEvent;",
        "setLabelText",
        "labelText",
        "",
        "",
        "setSortIcon",
        "setSortType",
        "setStartIcon",
        "showDash",
        "switchSortType",
        "OnSortChangeListener",
        "lib_uikit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGTSorterV5.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GTSorterV5.kt\ncom/gateio/lib/uikit/widget/GTSorterV5\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,183:1\n1#2:184\n*E\n"
    }
.end annotation


# instance fields
.field private final binding:Lcom/gateio/lib/uikit/databinding/UikitSortlabelV5Binding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private clickFlag:Z

.field private internalSortType:Lcom/gateio/gateio/bean/SortType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onSortChangeListener:Lcom/gateio/lib/uikit/widget/GTSorterV5$OnSortChangeListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sortTag:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/gateio/lib/uikit/widget/GTSorterV5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/gateio/lib/uikit/widget/GTSorterV5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object v0, Lcom/gateio/gateio/bean/SortType;->DEFAULT:Lcom/gateio/gateio/bean/SortType;

    iput-object v0, p0, Lcom/gateio/lib/uikit/widget/GTSorterV5;->internalSortType:Lcom/gateio/gateio/bean/SortType;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/gateio/lib/uikit/databinding/UikitSortlabelV5Binding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/lib/uikit/databinding/UikitSortlabelV5Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/gateio/lib/uikit/widget/GTSorterV5;->binding:Lcom/gateio/lib/uikit/databinding/UikitSortlabelV5Binding;

    .line 7
    sget-object v1, Lcom/gateio/lib/uikit/R$styleable;->uikit_GTSorterV5:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    iget-object p2, v0, Lcom/gateio/lib/uikit/databinding/UikitSortlabelV5Binding;->labelText:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;

    sget p3, Lcom/gateio/lib/uikit/R$styleable;->uikit_GTSorterV5_uikit_sortLabelV5:I

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->uikit_GTSorterV5_uikit_sortLabelShowDashV5:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/widget/GTSorterV5;->showDash()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/widget/GTSorterV5;->hideDash()V

    .line 12
    :goto_0
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->uikit_GTSorterV5_uikit_sortLabelMaxLinesV5:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 13
    iget-object p3, v0, Lcom/gateio/lib/uikit/databinding/UikitSortlabelV5Binding;->labelText:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;

    const/4 v1, 0x3

    .line 14
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 15
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 16
    iget-object p2, v0, Lcom/gateio/lib/uikit/databinding/UikitSortlabelV5Binding;->labelText:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;

    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17
    :cond_1
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->uikit_GTSorterV5_uikit_sortTagV5:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/gateio/lib/uikit/widget/GTSorterV5;->sortTag:I

    .line 18
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->uikit_GTSorterV5_uikit_sortStartIconV5:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 19
    invoke-virtual {p0, p2}, Lcom/gateio/lib/uikit/widget/GTSorterV5;->setStartIcon(Ljava/lang/String;)V

    .line 20
    :cond_2
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->uikit_GTSorterV5_uikit_sortShowTipV5:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 21
    iget-object p2, v0, Lcom/gateio/lib/uikit/databinding/UikitSortlabelV5Binding;->iconTip:Lcom/gateio/uiComponent/GateIconFont;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 22
    :cond_3
    iget-object p2, v0, Lcom/gateio/lib/uikit/databinding/UikitSortlabelV5Binding;->iconTip:Lcom/gateio/uiComponent/GateIconFont;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :goto_1
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->uikit_GTSorterV5_uikit_sortLabelGravityV5:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/16 p3, 0x11

    if-eqz p2, :cond_6

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    .line 24
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_2

    :cond_4
    const p2, 0x800015

    .line 25
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_2

    :cond_5
    const p2, 0x800013

    .line 26
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_2

    .line 27
    :cond_6
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 28
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/lib/uikit/widget/GTSorterV5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final clearSortType()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/widget/GTSorterV5;->clickFlag:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/gateio/lib/uikit/widget/GTSorterV5;->clickFlag:Z

    .line 9
    .line 10
    sget-object v0, Lcom/gateio/gateio/bean/SortType;->DEFAULT:Lcom/gateio/gateio/bean/SortType;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/gateio/lib/uikit/widget/GTSorterV5;->internalSortType:Lcom/gateio/gateio/bean/SortType;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/widget/GTSorterV5;->setSortIcon()V

    .line 16
    return-void
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
.end method

.method public final getOnSortChangeListener()Lcom/gateio/lib/uikit/widget/GTSorterV5$OnSortChangeListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/widget/GTSorterV5;->onSortChangeListener:Lcom/gateio/lib/uikit/widget/GTSorterV5$OnSortChangeListener;

    .line 3
    return-object v0
    .line 4
    .line 5
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
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final getSortTag()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/lib/uikit/widget/GTSorterV5;->sortTag:I

    .line 3
    return v0
    .line 4
    .line 5
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
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final getSortType()Lcom/gateio/gateio/bean/SortType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/widget/GTSorterV5;->internalSortType:Lcom/gateio/gateio/bean/SortType;

    .line 3
    return-object v0
    .line 4
    .line 5
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
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final hideDash()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/widget/GTSorterV5;->binding:Lcom/gateio/lib/uikit/databinding/UikitSortlabelV5Binding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitSortlabelV5Binding;->labelText:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setUnderLineVisibleOrGone(Z)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gateio/lib/uikit/widget/GTSorterV5;->binding:Lcom/gateio/lib/uikit/databinding/UikitSortlabelV5Binding;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitSortlabelV5Binding;->labelText:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    return-void
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
.end method

.method public final hideSortIcon()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/widget/GTSorterV5;->binding:Lcom/gateio/lib/uikit/databinding/UikitSortlabelV5Binding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitSortlabelV5Binding;->labelIconUp:Lcom/gateio/uiComponent/GateIconFont;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gateio/lib/uikit/widget/GTSorterV5;->binding:Lcom/gateio/lib/uikit/databinding/UikitSortlabelV5Binding;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitSortlabelV5Binding;->labelIconDown:Lcom/gateio/uiComponent/GateIconFont;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    return-void
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
.end method

.method public final hideStartIcon()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/widget/GTSorterV5;->binding:Lcom/gateio/lib/uikit/databinding/UikitSortlabelV5Binding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitSortlabelV5Binding;->sorterLeftIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    return-void
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
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
    .line 3
    .line 4
    .line 5
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
.end method

.method public final setLabelText(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/widget/GTSorterV5;->binding:Lcom/gateio/lib/uikit/databinding/UikitSortlabelV5Binding;

    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitSortlabelV5Binding;->labelText:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setLabelText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gateio/lib/uikit/widget/GTSorterV5;->binding:Lcom/gateio/lib/uikit/databinding/UikitSortlabelV5Binding;

    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitSortlabelV5Binding;->labelText:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setOnSortChangeListener(Lcom/gateio/lib/uikit/widget/GTSorterV5$OnSortChangeListener;)V
    .locals 0
    .param p1    # Lcom/gateio/lib/uikit/widget/GTSorterV5$OnSortChangeListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/widget/GTSorterV5;->onSortChangeListener:Lcom/gateio/lib/uikit/widget/GTSorterV5$OnSortChangeListener;

    .line 3
    return-void
    .line 4
    .line 5
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
.end method

.method public final setSortIcon()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/widget/GTSorterV5;->internalSortType:Lcom/gateio/gateio/bean/SortType;

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/lib/uikit/widget/GTSorterV5$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    .line 10
    aget v0, v1, v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    const/4 v3, 0x2

    .line 16
    .line 17
    if-eq v0, v3, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/gateio/lib/uikit/widget/GTSorterV5;->binding:Lcom/gateio/lib/uikit/databinding/UikitSortlabelV5Binding;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitSortlabelV5Binding;->labelIconUp:Lcom/gateio/uiComponent/GateIconFont;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/gateio/lib/uikit/widget/GTSorterV5;->binding:Lcom/gateio/lib/uikit/databinding/UikitSortlabelV5Binding;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitSortlabelV5Binding;->labelIconDown:Lcom/gateio/uiComponent/GateIconFont;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/gateio/lib/uikit/widget/GTSorterV5;->binding:Lcom/gateio/lib/uikit/databinding/UikitSortlabelV5Binding;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitSortlabelV5Binding;->labelIconUp:Lcom/gateio/uiComponent/GateIconFont;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/gateio/lib/uikit/widget/GTSorterV5;->binding:Lcom/gateio/lib/uikit/databinding/UikitSortlabelV5Binding;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitSortlabelV5Binding;->labelIconDown:Lcom/gateio/uiComponent/GateIconFont;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/gateio/lib/uikit/widget/GTSorterV5;->binding:Lcom/gateio/lib/uikit/databinding/UikitSortlabelV5Binding;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitSortlabelV5Binding;->labelIconUp:Lcom/gateio/uiComponent/GateIconFont;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 55
    .line 56
    iget-object v0, p0, Lcom/gateio/lib/uikit/widget/GTSorterV5;->binding:Lcom/gateio/lib/uikit/databinding/UikitSortlabelV5Binding;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitSortlabelV5Binding;->labelIconDown:Lcom/gateio/uiComponent/GateIconFont;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 62
    .line 63
    :goto_0
    iput-boolean v2, p0, Lcom/gateio/lib/uikit/widget/GTSorterV5;->clickFlag:Z

    .line 64
    return-void
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
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
.end method

.method public final setSortType(Lcom/gateio/gateio/bean/SortType;)V
    .locals 1
    .param p1    # Lcom/gateio/gateio/bean/SortType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/widget/GTSorterV5;->clickFlag:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/gateio/lib/uikit/widget/GTSorterV5;->clickFlag:Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/gateio/lib/uikit/widget/GTSorterV5;->internalSortType:Lcom/gateio/gateio/bean/SortType;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/widget/GTSorterV5;->setSortIcon()V

    .line 14
    return-void
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
.end method

.method public final setStartIcon(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/widget/GTSorterV5;->binding:Lcom/gateio/lib/uikit/databinding/UikitSortlabelV5Binding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitSortlabelV5Binding;->sorterLeftIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gateio/lib/uikit/widget/GTSorterV5;->binding:Lcom/gateio/lib/uikit/databinding/UikitSortlabelV5Binding;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitSortlabelV5Binding;->sorterLeftIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    return-void
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
.end method

.method public final showDash()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/widget/GTSorterV5;->binding:Lcom/gateio/lib/uikit/databinding/UikitSortlabelV5Binding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitSortlabelV5Binding;->labelText:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setDashModeV5()V

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
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final switchSortType()Lcom/gateio/gateio/bean/SortType;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/widget/GTSorterV5;->clickFlag:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/widget/GTSorterV5;->getSortType()Lcom/gateio/gateio/bean/SortType;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/widget/GTSorterV5;->setSortIcon()V

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 4
    :try_start_1
    iput-boolean v0, p0, Lcom/gateio/lib/uikit/widget/GTSorterV5;->clickFlag:Z

    .line 5
    iget-object v1, p0, Lcom/gateio/lib/uikit/widget/GTSorterV5;->internalSortType:Lcom/gateio/gateio/bean/SortType;

    sget-object v2, Lcom/gateio/lib/uikit/widget/GTSorterV5$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    .line 6
    sget-object v0, Lcom/gateio/gateio/bean/SortType;->DESC:Lcom/gateio/gateio/bean/SortType;

    iput-object v0, p0, Lcom/gateio/lib/uikit/widget/GTSorterV5;->internalSortType:Lcom/gateio/gateio/bean/SortType;

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lcom/gateio/gateio/bean/SortType;->DEFAULT:Lcom/gateio/gateio/bean/SortType;

    iput-object v0, p0, Lcom/gateio/lib/uikit/widget/GTSorterV5;->internalSortType:Lcom/gateio/gateio/bean/SortType;

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Lcom/gateio/gateio/bean/SortType;->ASC:Lcom/gateio/gateio/bean/SortType;

    iput-object v0, p0, Lcom/gateio/lib/uikit/widget/GTSorterV5;->internalSortType:Lcom/gateio/gateio/bean/SortType;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/widget/GTSorterV5;->setSortIcon()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/gateio/lib/uikit/widget/GTSorterV5;->setSortIcon()V

    throw v0
.end method

.method public final switchSortType(Lcom/gateio/lib/uikit/widget/GTSorterV5$OnSortChangeListener;)Lcom/gateio/gateio/bean/SortType;
    .locals 3
    .param p1    # Lcom/gateio/lib/uikit/widget/GTSorterV5$OnSortChangeListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    :try_start_0
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/widget/GTSorterV5;->clickFlag:Z

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/widget/GTSorterV5;->getSortType()Lcom/gateio/gateio/bean/SortType;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v1, p0, Lcom/gateio/lib/uikit/widget/GTSorterV5;->internalSortType:Lcom/gateio/gateio/bean/SortType;

    invoke-interface {p1, v1}, Lcom/gateio/lib/uikit/widget/GTSorterV5$OnSortChangeListener;->onSortChange(Lcom/gateio/gateio/bean/SortType;)V

    .line 13
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/widget/GTSorterV5;->setSortIcon()V

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 14
    :try_start_1
    iput-boolean v0, p0, Lcom/gateio/lib/uikit/widget/GTSorterV5;->clickFlag:Z

    .line 15
    iget-object v1, p0, Lcom/gateio/lib/uikit/widget/GTSorterV5;->internalSortType:Lcom/gateio/gateio/bean/SortType;

    sget-object v2, Lcom/gateio/lib/uikit/widget/GTSorterV5$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    .line 16
    sget-object v0, Lcom/gateio/gateio/bean/SortType;->DEFAULT:Lcom/gateio/gateio/bean/SortType;

    iput-object v0, p0, Lcom/gateio/lib/uikit/widget/GTSorterV5;->internalSortType:Lcom/gateio/gateio/bean/SortType;

    goto :goto_0

    .line 17
    :cond_1
    sget-object v0, Lcom/gateio/gateio/bean/SortType;->ASC:Lcom/gateio/gateio/bean/SortType;

    iput-object v0, p0, Lcom/gateio/lib/uikit/widget/GTSorterV5;->internalSortType:Lcom/gateio/gateio/bean/SortType;

    goto :goto_0

    .line 18
    :cond_2
    sget-object v0, Lcom/gateio/gateio/bean/SortType;->DESC:Lcom/gateio/gateio/bean/SortType;

    iput-object v0, p0, Lcom/gateio/lib/uikit/widget/GTSorterV5;->internalSortType:Lcom/gateio/gateio/bean/SortType;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :goto_0
    iget-object v1, p0, Lcom/gateio/lib/uikit/widget/GTSorterV5;->internalSortType:Lcom/gateio/gateio/bean/SortType;

    invoke-interface {p1, v1}, Lcom/gateio/lib/uikit/widget/GTSorterV5$OnSortChangeListener;->onSortChange(Lcom/gateio/gateio/bean/SortType;)V

    .line 20
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/widget/GTSorterV5;->setSortIcon()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 21
    iget-object v1, p0, Lcom/gateio/lib/uikit/widget/GTSorterV5;->internalSortType:Lcom/gateio/gateio/bean/SortType;

    invoke-interface {p1, v1}, Lcom/gateio/lib/uikit/widget/GTSorterV5$OnSortChangeListener;->onSortChange(Lcom/gateio/gateio/bean/SortType;)V

    .line 22
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/widget/GTSorterV5;->setSortIcon()V

    throw v0
.end method
