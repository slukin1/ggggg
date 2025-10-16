.class Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskAuthorizationActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "CurrentTaskAuthorizationActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskAuthorizationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskAuthorizationActivity;


# direct methods
.method constructor <init>(Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskAuthorizationActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskAuthorizationActivity$1;->this$0:Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskAuthorizationActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    .line 2
    new-instance p1, Landroid/content/Intent;

    .line 3
    .line 4
    iget-object p2, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskAuthorizationActivity$1;->this$0:Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskAuthorizationActivity;

    .line 5
    .line 6
    const-class v0, Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskAuthorizationActivity;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    const-string/jumbo p2, "refresh_to_close"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    const/high16 p2, 0x24000000

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 20
    .line 21
    iget-object p2, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskAuthorizationActivity$1;->this$0:Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskAuthorizationActivity;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 25
    return-void
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
.end method
