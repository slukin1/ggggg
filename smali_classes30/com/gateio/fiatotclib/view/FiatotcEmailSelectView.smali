.class public final Lcom/gateio/fiatotclib/view/FiatotcEmailSelectView;
.super Landroid/widget/LinearLayout;
.source "FiatotcEmailSelectView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/fiatotclib/view/FiatotcEmailSelectView$Companion;,
        Lcom/gateio/fiatotclib/view/FiatotcEmailSelectView$EmailSelectAdapter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00182\u00020\u0001:\u0002\u0018\u0019B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0007J\"\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u000f2\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00110\u0016J\u0006\u0010\u0017\u001a\u00020\u0011R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/gateio/fiatotclib/view/FiatotcEmailSelectView;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "emailBinding",
        "Lcom/gateio/fiatotclib/databinding/FiatotcPopEmailSelectBinding;",
        "isEmailSelect",
        "",
        "showEmails",
        "",
        "",
        "setMarginTop",
        "",
        "margin",
        "show",
        "email",
        "func",
        "Lkotlin/Function1;",
        "tryHide",
        "Companion",
        "EmailSelectAdapter",
        "lib_apps_fiatotc_release"
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
        "SMAP\nFiatotcEmailSelectView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FiatotcEmailSelectView.kt\ncom/gateio/fiatotclib/view/FiatotcEmailSelectView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,86:1\n326#2,4:87\n*S KotlinDebug\n*F\n+ 1 FiatotcEmailSelectView.kt\ncom/gateio/fiatotclib/view/FiatotcEmailSelectView\n*L\n41#1:87,4\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gateio/fiatotclib/view/FiatotcEmailSelectView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EN_EMAILS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ZH_EMAILS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private emailBinding:Lcom/gateio/fiatotclib/databinding/FiatotcPopEmailSelectBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isEmailSelect:Z

.field private showEmails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/fiatotclib/view/FiatotcEmailSelectView$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/fiatotclib/view/FiatotcEmailSelectView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/fiatotclib/view/FiatotcEmailSelectView;->Companion:Lcom/gateio/fiatotclib/view/FiatotcEmailSelectView$Companion;

    .line 9
    .line 10
    const-string/jumbo v2, "qq.com"

    .line 11
    .line 12
    const-string/jumbo v3, "163.com"

    .line 13
    .line 14
    const-string/jumbo v4, "126.com"

    .line 15
    .line 16
    const-string/jumbo v5, "sina.com"

    .line 17
    .line 18
    const-string/jumbo v6, "aliyun.com"

    .line 19
    .line 20
    const-string/jumbo v7, "sohu.com"

    .line 21
    .line 22
    .line 23
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Lcom/gateio/fiatotclib/view/FiatotcEmailSelectView;->ZH_EMAILS:Ljava/util/List;

    .line 31
    .line 32
    const-string/jumbo v1, "gmail.com"

    .line 33
    .line 34
    const-string/jumbo v2, "outlook.com"

    .line 35
    .line 36
    const-string/jumbo v3, "yahoo.com"

    .line 37
    .line 38
    const-string/jumbo v4, "hotmail.com"

    .line 39
    .line 40
    const-string/jumbo v5, "icloud.com"

    .line 41
    .line 42
    const-string/jumbo v6, "protonmail.com"

    .line 43
    .line 44
    .line 45
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    sput-object v0, Lcom/gateio/fiatotclib/view/FiatotcEmailSelectView;->EN_EMAILS:Ljava/util/List;

    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

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

    invoke-direct/range {v0 .. v5}, Lcom/gateio/fiatotclib/view/FiatotcEmailSelectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/gateio/fiatotclib/view/FiatotcEmailSelectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
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
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/gateio/fiatotclib/view/FiatotcEmailSelectView;->showEmails:Ljava/util/List;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/gateio/fiatotclib/databinding/FiatotcPopEmailSelectBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/fiatotclib/databinding/FiatotcPopEmailSelectBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/gateio/fiatotclib/view/FiatotcEmailSelectView;->emailBinding:Lcom/gateio/fiatotclib/databinding/FiatotcPopEmailSelectBinding;

    .line 7
    invoke-static {}, Lcom/gateio/common/tool/LocalUtils;->getCurrentLanguage()Lcom/gateio/common/locale/ILocale;

    move-result-object p1

    invoke-interface {p1}, Lcom/gateio/common/locale/ILocale;->isZhCn()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/gateio/fiatotclib/view/FiatotcEmailSelectView;->ZH_EMAILS:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    sget-object p2, Lcom/gateio/fiatotclib/view/FiatotcEmailSelectView;->EN_EMAILS:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lcom/gateio/fiatotclib/view/FiatotcEmailSelectView;->EN_EMAILS:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    sget-object p2, Lcom/gateio/fiatotclib/view/FiatotcEmailSelectView;->ZH_EMAILS:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Lcom/gateio/fiatotclib/view/FiatotcEmailSelectView;->showEmails:Ljava/util/List;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/fiatotclib/view/FiatotcEmailSelectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getEmailBinding$p(Lcom/gateio/fiatotclib/view/FiatotcEmailSelectView;)Lcom/gateio/fiatotclib/databinding/FiatotcPopEmailSelectBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/view/FiatotcEmailSelectView;->emailBinding:Lcom/gateio/fiatotclib/databinding/FiatotcPopEmailSelectBinding;

    .line 3
    return-object p0
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
.end method

.method public static final synthetic access$setEmailSelect$p(Lcom/gateio/fiatotclib/view/FiatotcEmailSelectView;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/fiatotclib/view/FiatotcEmailSelectView;->isEmailSelect:Z

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
.end method


# virtual methods
.method public final setMarginTop(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/FiatotcEmailSelectView;->emailBinding:Lcom/gateio/fiatotclib/databinding/FiatotcPopEmailSelectBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcPopEmailSelectBinding;->card:Landroidx/cardview/widget/CardView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 21
    .line 22
    const-string/jumbo v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
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
.end method

.method public final show(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v1, "\n"

    .line 3
    .line 4
    const-string/jumbo v2, ""

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p1

    .line 9
    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    .line 24
    :goto_0
    const/16 v3, 0x8

    .line 25
    .line 26
    if-nez v0, :cond_6

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    const/4 v0, 0x2

    .line 35
    const/4 v4, 0x0

    .line 36
    .line 37
    const-string/jumbo v5, "@"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v5, v2, v0, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lcom/gateio/fiatotclib/view/FiatotcEmailSelectView;->emailBinding:Lcom/gateio/fiatotclib/databinding/FiatotcPopEmailSelectBinding;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcPopEmailSelectBinding;->card:Landroidx/cardview/widget/CardView;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    return-void

    .line 52
    .line 53
    :cond_2
    iput-boolean v2, p0, Lcom/gateio/fiatotclib/view/FiatotcEmailSelectView;->isEmailSelect:Z

    .line 54
    .line 55
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/FiatotcEmailSelectView;->emailBinding:Lcom/gateio/fiatotclib/databinding/FiatotcPopEmailSelectBinding;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcPopEmailSelectBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    new-instance v10, Lcom/gateio/fiatotclib/view/FiatotcEmailSelectView$EmailSelectAdapter;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    move-result-object v6

    .line 64
    .line 65
    iget-object v7, p0, Lcom/gateio/fiatotclib/view/FiatotcEmailSelectView;->showEmails:Ljava/util/List;

    .line 66
    .line 67
    new-instance v9, Lcom/gateio/fiatotclib/view/FiatotcEmailSelectView$show$1;

    .line 68
    .line 69
    .line 70
    invoke-direct {v9, p0, p2, p1}, Lcom/gateio/fiatotclib/view/FiatotcEmailSelectView$show$1;-><init>(Lcom/gateio/fiatotclib/view/FiatotcEmailSelectView;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 71
    move-object v4, v10

    .line 72
    move-object v5, p0

    .line 73
    move-object v8, p1

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v4 .. v9}, Lcom/gateio/fiatotclib/view/FiatotcEmailSelectView$EmailSelectAdapter;-><init>(Lcom/gateio/fiatotclib/view/FiatotcEmailSelectView;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 80
    .line 81
    iget-object p2, p0, Lcom/gateio/fiatotclib/view/FiatotcEmailSelectView;->emailBinding:Lcom/gateio/fiatotclib/databinding/FiatotcPopEmailSelectBinding;

    .line 82
    .line 83
    iget-object p2, p2, Lcom/gateio/fiatotclib/databinding/FiatotcPopEmailSelectBinding;->card:Landroidx/cardview/widget/CardView;

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 87
    move-result p1

    .line 88
    .line 89
    if-nez p1, :cond_3

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/4 v1, 0x0

    .line 92
    .line 93
    :goto_1
    if-nez v1, :cond_5

    .line 94
    .line 95
    iget-boolean p1, p0, Lcom/gateio/fiatotclib/view/FiatotcEmailSelectView;->isEmailSelect:Z

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    const/4 v3, 0x0

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_2
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    iput-boolean v2, p0, Lcom/gateio/fiatotclib/view/FiatotcEmailSelectView;->isEmailSelect:Z

    .line 105
    return-void

    .line 106
    .line 107
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/gateio/fiatotclib/view/FiatotcEmailSelectView;->emailBinding:Lcom/gateio/fiatotclib/databinding/FiatotcPopEmailSelectBinding;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcPopEmailSelectBinding;->card:Landroidx/cardview/widget/CardView;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 113
    return-void
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
.end method

.method public final tryHide()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/FiatotcEmailSelectView;->emailBinding:Lcom/gateio/fiatotclib/databinding/FiatotcPopEmailSelectBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcPopEmailSelectBinding;->card:Landroidx/cardview/widget/CardView;

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
.end method
