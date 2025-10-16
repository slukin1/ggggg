.class public Lcom/luck/picture/lib/utils/ToastUtils;
.super Ljava/lang/Object;
.source "ToastUtils.java"


# static fields
.field private static final TIME:J = 0x3e8L

.field private static lastClickTime:J

.field private static mLastText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/luck/picture/lib/utils/ToastUtils;->mLastText:Ljava/lang/String;

    .line 3
    return-object p0
    .line 4
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

.method public static isFastDoubleClick()Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    sget-wide v2, Lcom/luck/picture/lib/utils/ToastUtils;->lastClickTime:J

    .line 7
    .line 8
    sub-long v2, v0, v2

    .line 9
    .line 10
    const-wide/16 v4, 0x3e8

    .line 11
    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    if-gez v6, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    .line 18
    :cond_0
    sput-wide v0, Lcom/luck/picture/lib/utils/ToastUtils;->lastClickTime:J

    .line 19
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
    .line 22
    .line 23
.end method

.method public static showToast(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/luck/picture/lib/utils/ToastUtils;->isFastDoubleClick()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/luck/picture/lib/utils/ToastUtils;->mLastText:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lcom/luck/picture/lib/app/PictureAppMaster;->getInstance()Lcom/luck/picture/lib/app/PictureAppMaster;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/luck/picture/lib/app/PictureAppMaster;->getAppContext()Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->isInUiThread()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    const/4 p0, 0x0

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1, p0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lcom/didiglobal/booster/instrument/ShadowToast;->show(Landroid/widget/Toast;)V

    .line 44
    .line 45
    sput-object p1, Lcom/luck/picture/lib/utils/ToastUtils;->mLastText:Ljava/lang/String;

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_2
    new-instance v0, Lcom/luck/picture/lib/utils/ToastUtils$1;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p0, p1}, Lcom/luck/picture/lib/utils/ToastUtils$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 55
    :goto_0
    return-void
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
