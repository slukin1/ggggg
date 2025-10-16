.class public final synthetic Lcom/gateio/biz/account/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/gateio/common/listener/ISuccessCallBack;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/gateio/biz/account/LoginFingerUtils;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Landroidx/fragment/app/FragmentManager;

.field public final synthetic e:Lcom/gateio/biz/safe/service/router/provider/SafeApi;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZLcom/gateio/biz/account/LoginFingerUtils;Landroid/app/Activity;Landroidx/fragment/app/FragmentManager;Lcom/gateio/biz/safe/service/router/provider/SafeApi;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/gateio/biz/account/a;->a:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/gateio/biz/account/a;->b:Lcom/gateio/biz/account/LoginFingerUtils;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/gateio/biz/account/a;->c:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/gateio/biz/account/a;->d:Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/gateio/biz/account/a;->e:Lcom/gateio/biz/safe/service/router/provider/SafeApi;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/gateio/biz/account/a;->f:Lkotlin/jvm/functions/Function1;

    .line 16
    return-void
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
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/account/a;->a:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/biz/account/a;->b:Lcom/gateio/biz/account/LoginFingerUtils;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/gateio/biz/account/a;->c:Landroid/app/Activity;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/gateio/biz/account/a;->d:Landroidx/fragment/app/FragmentManager;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/gateio/biz/account/a;->e:Lcom/gateio/biz/safe/service/router/provider/SafeApi;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/gateio/biz/account/a;->f:Lkotlin/jvm/functions/Function1;

    .line 13
    move-object v6, p1

    .line 14
    .line 15
    check-cast v6, Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static/range {v0 .. v6}, Lcom/gateio/biz/account/LoginFingerUtils;->a(ZLcom/gateio/biz/account/LoginFingerUtils;Landroid/app/Activity;Landroidx/fragment/app/FragmentManager;Lcom/gateio/biz/safe/service/router/provider/SafeApi;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 19
    return-void
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
.end method
