.class final Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberViewController$detectFormat$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberViewController;->detectFormat(Ljava/lang/String;)Lcom/sumsub/sns/core/widget/autocompletePhone/DetectFormatResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sumsub/sns/core/widget/autocompletePhone/DetectFormatResult;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "maskResult",
        "Lcom/sumsub/sns/core/widget/autocompletePhone/DetectFormatResult;",
        "invoke",
        "(Lcom/sumsub/sns/core/widget/autocompletePhone/DetectFormatResult;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $excludeCountry:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberViewController$detectFormat$2$2;->$excludeCountry:Ljava/lang/String;

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
.end method


# virtual methods
.method public final invoke(Lcom/sumsub/sns/core/widget/autocompletePhone/DetectFormatResult;)Ljava/lang/Boolean;
    .locals 1
    .param p1    # Lcom/sumsub/sns/core/widget/autocompletePhone/DetectFormatResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberViewController$detectFormat$2$2;->$excludeCountry:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sumsub/sns/core/widget/autocompletePhone/DetectFormatResult;->getCountryIsoCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sumsub/sns/core/widget/autocompletePhone/DetectFormatResult;

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneNumberViewController$detectFormat$2$2;->invoke(Lcom/sumsub/sns/core/widget/autocompletePhone/DetectFormatResult;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
