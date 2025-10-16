.class final Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$onViewCreated$adapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/ViewGroup;",
        "Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$PickerItemViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00060\u0001R\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$PickerItemViewHolder;",
        "Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog;",
        "parentView",
        "Landroid/view/ViewGroup;",
        "invoke"
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
.field final synthetic this$0:Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$onViewCreated$adapter$1;->this$0:Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog;

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
.method public final invoke(Landroid/view/ViewGroup;)Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$PickerItemViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$onViewCreated$adapter$1;->this$0:Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog;

    invoke-static {v0, p1}, Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog;->access$createItemViewHolder(Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog;Landroid/view/ViewGroup;)Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$PickerItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$onViewCreated$adapter$1;->invoke(Landroid/view/ViewGroup;)Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$PickerItemViewHolder;

    move-result-object p1

    return-object p1
.end method
