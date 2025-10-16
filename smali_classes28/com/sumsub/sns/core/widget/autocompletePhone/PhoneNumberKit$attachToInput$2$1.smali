.class public final Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKit$attachToInput$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$SNSCountryPickerCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKit;->attachToInput$lambda-7(Ljava/util/List;ZLcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKit;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKit$attachToInput$2$1",
        "Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$SNSCountryPickerCallBack;",
        "onItemSelected",
        "",
        "item",
        "Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$CountryItem;",
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
.field final synthetic this$0:Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKit;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKit;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKit$attachToInput$2$1;->this$0:Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKit;

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
.method public synthetic onDismiss()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/sumsub/sns/core/data/listener/b;->a(Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$SNSCountryPickerCallBack;)V

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

.method public onItemSelected(Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$CountryItem;)V
    .locals 2
    .param p1    # Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$CountryItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKit$attachToInput$2$1;->this$0:Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKit;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberKit;->setCountry(Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$CountryItem;Z)V

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
.end method
