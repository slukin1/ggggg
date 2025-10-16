.class public interface abstract Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$PickerCallBack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PickerCallBack"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\t\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$PickerCallBack;",
        "",
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


# virtual methods
.method public abstract onCancel()V
.end method

.method public abstract onDialogClose()V
.end method

.method public abstract onDismiss()V
.end method

.method public abstract onItemSelected(Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$Item;)V
    .param p1    # Lcom/sumsub/sns/core/widget/autocompletePhone/bottomsheet/SNSPickerDialog$Item;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
