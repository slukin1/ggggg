.class public final Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSCountryPickerDialog;
.super Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSCountryPickerDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0005\u00a2\u0006\u0002\u0010\u0002J$\u0010\n\u001a\u00020\u000b2\n\u0010\u000c\u001a\u00060\rR\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0014J\u0017\u0010\u0012\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0013\u001a\u00020\u0014H\u0014\u00a2\u0006\u0002\u0010\u0015J\u0008\u0010\u0016\u001a\u00020\u000bH\u0016J\u001a\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016R(\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSCountryPickerDialog;",
        "Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog;",
        "()V",
        "value",
        "Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$SNSCountryPickerCallBack;",
        "countryPickerCallBack",
        "getCountryPickerCallBack",
        "()Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$SNSCountryPickerCallBack;",
        "setCountryPickerCallBack",
        "(Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$SNSCountryPickerCallBack;)V",
        "bindItemViewHolder",
        "",
        "holder",
        "Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$PickerItemViewHolder;",
        "position",
        "",
        "item",
        "Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$Item;",
        "getThemeBackgroundColor",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)Ljava/lang/Integer;",
        "onResume",
        "onViewCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "Companion",
        "idensic-mobile-sdk-aar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSCountryPickerDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "SNSCountryPickerDialog"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private countryPickerCallBack:Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$SNSCountryPickerCallBack;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSCountryPickerDialog$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSCountryPickerDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSCountryPickerDialog;->Companion:Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSCountryPickerDialog$Companion;

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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog;-><init>()V

    .line 4
    return-void
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
.end method


# virtual methods
.method public bindItemViewHolder(Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$PickerItemViewHolder;ILcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$Item;)V
    .locals 1
    .param p1    # Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$PickerItemViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$Item;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog;->bindItemViewHolder(Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$PickerItemViewHolder;ILcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$Item;)V

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 6
    .line 7
    .line 8
    const p2, 0x1020006

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Landroid/widget/ImageView;

    .line 15
    .line 16
    new-instance p2, Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$CountryItem;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$Item;->getId()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$Item;->getTitle()Ljava/lang/String;

    .line 24
    move-result-object p3

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, v0, p3}, Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$CountryItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 31
    move-result-object p3

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p3}, Lcom/sumsub/sns/core/data/listener/SNSDefaultCountryPickerKt;->getFlagDrawable(Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$CountryItem;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    return-void
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
.end method

.method public final getCountryPickerCallBack()Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$SNSCountryPickerCallBack;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSCountryPickerDialog;->countryPickerCallBack:Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$SNSCountryPickerCallBack;

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
.end method

.method public getThemeBackgroundColor(Landroid/view/View;)Ljava/lang/Integer;
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/sumsub/sns/core/presentation/helper/a;->a:Lcom/sumsub/sns/core/presentation/helper/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sumsub/sns/core/presentation/helper/a;->a()Lcom/sumsub/sns/internal/core/theme/d;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v2, Lcom/sumsub/sns/core/theme/SNSColorElement;->BACKGROUND_COMMON:Lcom/sumsub/sns/core/theme/SNSColorElement;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/view/View;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, p1}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Lcom/sumsub/sns/internal/core/theme/d;Lcom/sumsub/sns/core/theme/SNSColorElement;Z)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return-object p1
    .line 22
    .line 23
.end method

.method public onResume()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onResume()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lcom/sumsub/sns/internal/core/analytics/f;->a(JILjava/lang/Object;)Lcom/sumsub/sns/internal/core/analytics/h;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget-object v1, Lcom/sumsub/sns/internal/core/analytics/Screen;->CountriesScreen:Lcom/sumsub/sns/internal/core/analytics/Screen;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/sumsub/sns/internal/core/analytics/h;->a(Lcom/sumsub/sns/internal/core/analytics/Screen;)Lcom/sumsub/sns/internal/core/analytics/n;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/sumsub/sns/internal/core/analytics/n;->a()Lcom/sumsub/sns/internal/core/analytics/i;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lcom/sumsub/sns/internal/core/analytics/i;->j()Lcom/sumsub/sns/internal/core/analytics/j;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lcom/sumsub/sns/internal/core/analytics/j;->c()Lcom/sumsub/sns/internal/core/analytics/l;

    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Lcom/sumsub/sns/internal/core/analytics/o;->a(Lcom/sumsub/sns/internal/core/analytics/l;ZILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onResume()V

    .line 37
    return-void
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
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    .line 5
    const-wide/16 p1, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0, v1}, Lcom/sumsub/sns/internal/core/analytics/f;->a(JILjava/lang/Object;)Lcom/sumsub/sns/internal/core/analytics/h;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    sget-object p2, Lcom/sumsub/sns/internal/core/analytics/Screen;->CountriesScreen:Lcom/sumsub/sns/internal/core/analytics/Screen;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p2}, Lcom/sumsub/sns/internal/core/analytics/h;->a(Lcom/sumsub/sns/internal/core/analytics/Screen;)Lcom/sumsub/sns/internal/core/analytics/n;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lcom/sumsub/sns/internal/core/analytics/n;->a()Lcom/sumsub/sns/internal/core/analytics/i;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lcom/sumsub/sns/internal/core/analytics/i;->b()Lcom/sumsub/sns/internal/core/analytics/j;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lcom/sumsub/sns/internal/core/analytics/j;->c()Lcom/sumsub/sns/internal/core/analytics/l;

    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2, v0, v1}, Lcom/sumsub/sns/internal/core/analytics/o;->a(Lcom/sumsub/sns/internal/core/analytics/l;ZILjava/lang/Object;)V

    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public final setCountryPickerCallBack(Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$SNSCountryPickerCallBack;)V
    .locals 1
    .param p1    # Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$SNSCountryPickerCallBack;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSCountryPickerDialog$countryPickerCallBack$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSCountryPickerDialog$countryPickerCallBack$1;-><init>(Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$SNSCountryPickerCallBack;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog;->setPickerCallBack(Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$PickerCallBack;)V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSCountryPickerDialog;->countryPickerCallBack:Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$SNSCountryPickerCallBack;

    .line 11
    return-void
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
