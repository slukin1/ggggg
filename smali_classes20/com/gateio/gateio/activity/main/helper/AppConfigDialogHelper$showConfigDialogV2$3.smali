.class final Lcom/gateio/gateio/activity/main/helper/AppConfigDialogHelper$showConfigDialogV2$3;
.super Lkotlin/jvm/internal/Lambda;
.source "AppConfigDialogHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/activity/main/helper/AppConfigDialogHelper;->showConfigDialogV2(Landroid/app/Activity;Lcom/gateio/gateio/entity/ConfigDialogBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Landroid/app/Dialog;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "position",
        "",
        "text",
        "",
        "dialog",
        "Landroid/app/Dialog;",
        "invoke",
        "(Ljava/lang/Integer;Ljava/lang/String;Landroid/app/Dialog;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $buttons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/gateio/entity/ConfigDialogBean$Buttons;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/gateio/gateio/entity/ConfigDialogBean$Buttons;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/activity/main/helper/AppConfigDialogHelper$showConfigDialogV2$3;->$activity:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/gateio/activity/main/helper/AppConfigDialogHelper$showConfigDialogV2$3;->$buttons:Ljava/util/List;

    .line 5
    const/4 p1, 0x3

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
    .line 77
    .line 78
    .line 79
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Landroid/app/Dialog;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gateio/gateio/activity/main/helper/AppConfigDialogHelper$showConfigDialogV2$3;->invoke(Ljava/lang/Integer;Ljava/lang/String;Landroid/app/Dialog;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Integer;Ljava/lang/String;Landroid/app/Dialog;)V
    .locals 3
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/app/Dialog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3}, Landroid/app/Dialog;->dismiss()V

    .line 3
    :cond_0
    sget-object p2, Lcom/gateio/gateio/activity/main/helper/AppConfigDialogHelper;->INSTANCE:Lcom/gateio/gateio/activity/main/helper/AppConfigDialogHelper;

    .line 4
    iget-object p3, p0, Lcom/gateio/gateio/activity/main/helper/AppConfigDialogHelper$showConfigDialogV2$3;->$activity:Landroid/app/Activity;

    .line 5
    iget-object v0, p0, Lcom/gateio/gateio/activity/main/helper/AppConfigDialogHelper$showConfigDialogV2$3;->$buttons:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/gateio/entity/ConfigDialogBean$Buttons;

    iget-object v0, v0, Lcom/gateio/gateio/entity/ConfigDialogBean$Buttons;->action:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lcom/gateio/gateio/activity/main/helper/AppConfigDialogHelper$showConfigDialogV2$3;->$buttons:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gateio/gateio/entity/ConfigDialogBean$Buttons;

    iget-object p1, p1, Lcom/gateio/gateio/entity/ConfigDialogBean$Buttons;->params:Ljava/lang/String;

    .line 7
    invoke-static {p2, p3, v0, p1}, Lcom/gateio/gateio/activity/main/helper/AppConfigDialogHelper;->access$goToNativePage(Lcom/gateio/gateio/activity/main/helper/AppConfigDialogHelper;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
