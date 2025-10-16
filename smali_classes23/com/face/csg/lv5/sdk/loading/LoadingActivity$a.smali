.class public Lcom/face/csg/lv5/sdk/loading/LoadingActivity$a;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/face/csg/lv5/sdk/loading/LoadingActivity;->a(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/face/csg/lv5/sdk/loading/LoadingActivity;


# direct methods
.method public constructor <init>(Lcom/face/csg/lv5/sdk/loading/LoadingActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/face/csg/lv5/sdk/loading/LoadingActivity$a;->a:Lcom/face/csg/lv5/sdk/loading/LoadingActivity;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/content/DialogInterface;I)V

    .line 4
    .line 5
    const-string/jumbo p2, "liveness-sdk"

    .line 6
    .line 7
    sput-object p2, Lcom/megvii/lv5/c;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object p2, Lcom/megvii/lv5/c$a;->a:Lcom/megvii/lv5/c;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/loading/LoadingActivity$a;->a:Lcom/face/csg/lv5/sdk/loading/LoadingActivity;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/loading/LoadingActivity;->f:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v1, "click_cancel_quit"

    .line 16
    const/4 v2, 0x4

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v1, v0, v2}, Lcom/megvii/lv5/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lcom/megvii/lv5/b5;->a(Lorg/json/JSONObject;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 27
    return-void
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
.end method
