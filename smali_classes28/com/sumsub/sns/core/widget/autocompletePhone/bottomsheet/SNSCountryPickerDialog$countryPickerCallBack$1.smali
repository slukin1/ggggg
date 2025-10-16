.class public final Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSCountryPickerDialog$countryPickerCallBack$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$PickerCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSCountryPickerDialog;->setCountryPickerCallBack(Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$SNSCountryPickerCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSCountryPickerDialog$countryPickerCallBack$1",
        "Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$PickerCallBack;",
        "onCancel",
        "",
        "onDialogClose",
        "onDismiss",
        "onItemSelected",
        "item",
        "Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$Item;",
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


# instance fields
.field final synthetic $value:Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$SNSCountryPickerCallBack;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$SNSCountryPickerCallBack;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSCountryPickerDialog$countryPickerCallBack$1;->$value:Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$SNSCountryPickerCallBack;

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
.end method


# virtual methods
.method public onCancel()V
    .locals 4

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/sumsub/sns/internal/core/analytics/f;->a(JILjava/lang/Object;)Lcom/sumsub/sns/internal/core/analytics/h;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Lcom/sumsub/sns/internal/core/analytics/Screen;->CountriesScreen:Lcom/sumsub/sns/internal/core/analytics/Screen;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/sumsub/sns/internal/core/analytics/h;->a(Lcom/sumsub/sns/internal/core/analytics/Screen;)Lcom/sumsub/sns/internal/core/analytics/n;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/sumsub/sns/internal/core/analytics/n;->a()Lcom/sumsub/sns/internal/core/analytics/i;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/sumsub/sns/internal/core/analytics/i;->m()Lcom/sumsub/sns/internal/core/analytics/j;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcom/sumsub/sns/internal/core/analytics/j;->c()Lcom/sumsub/sns/internal/core/analytics/l;

    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Lcom/sumsub/sns/internal/core/analytics/o;->a(Lcom/sumsub/sns/internal/core/analytics/l;ZILjava/lang/Object;)V

    .line 31
    return-void
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
.end method

.method public onDialogClose()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/e;->b(Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$PickerCallBack;)V

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
    invoke-interface {v0}, Lcom/sumsub/sns/internal/core/analytics/i;->o()Lcom/sumsub/sns/internal/core/analytics/j;

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
    return-void
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
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSCountryPickerDialog$countryPickerCallBack$1;->$value:Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$SNSCountryPickerCallBack;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$SNSCountryPickerCallBack;->onDismiss()V

    .line 8
    :cond_0
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
.end method

.method public onItemSelected(Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$Item;)V
    .locals 3
    .param p1    # Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$Item;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSCountryPickerDialog$countryPickerCallBack$1;->$value:Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$SNSCountryPickerCallBack;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$CountryItem;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$Item;->getId()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$Item;->getTitle()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2, p1}, Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$CountryItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$SNSCountryPickerCallBack;->onItemSelected(Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$CountryItem;)V

    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method
