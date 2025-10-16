.class final Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity$showContactInfo$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FiatOtcChatActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity$showContactInfo$3;->invoke(Ljava/lang/Integer;Ljava/lang/String;Landroid/app/Dialog;)V
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
        "_position",
        "",
        "_text",
        "",
        "_dialog",
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
.field final synthetic $contactInfo:Lcom/gateio/fiatotclib/entity/ContactInfo;

.field final synthetic this$0:Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;Lcom/gateio/fiatotclib/entity/ContactInfo;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity$showContactInfo$3$1;->this$0:Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity$showContactInfo$3$1;->$contactInfo:Lcom/gateio/fiatotclib/entity/ContactInfo;

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Landroid/app/Dialog;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity$showContactInfo$3$1;->invoke(Ljava/lang/Integer;Ljava/lang/String;Landroid/app/Dialog;)V

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

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity$showContactInfo$3$1;->this$0:Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;

    .line 4
    iget-object p2, p0, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity$showContactInfo$3$1;->$contactInfo:Lcom/gateio/fiatotclib/entity/ContactInfo;

    invoke-virtual {p2}, Lcom/gateio/fiatotclib/entity/ContactInfo;->getContact_type()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    const-string/jumbo p2, ""

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity$showContactInfo$3$1;->$contactInfo:Lcom/gateio/fiatotclib/entity/ContactInfo;

    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/ContactInfo;->getContactInfo()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1, p2, v0}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;->access$callPhonePermission(Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    sget-object p1, Lcom/gateio/comlib/utils/TextUtils;->INSTANCE:Lcom/gateio/comlib/utils/TextUtils;

    .line 8
    iget-object p2, p0, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity$showContactInfo$3$1;->$contactInfo:Lcom/gateio/fiatotclib/entity/ContactInfo;

    invoke-virtual {p2}, Lcom/gateio/fiatotclib/entity/ContactInfo;->getContact_info()Ljava/lang/String;

    move-result-object p2

    .line 9
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity$showContactInfo$3$1;->this$0:Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;

    .line 10
    sget v1, Lcom/gateio/fiatotclib/R$string;->fiatotc_copy:I

    .line 11
    sget v2, Lcom/gateio/fiatotclib/R$string;->face_copy_failed:I

    .line 12
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/gateio/comlib/utils/TextUtils;->copy(Ljava/lang/CharSequence;Landroid/content/Context;II)V

    :goto_1
    if-eqz p3, :cond_3

    .line 13
    invoke-virtual {p3}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    return-void
.end method
