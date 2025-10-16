.class public Lcom/gateio/gateio/view/video/util/FixedToastUtils;
.super Ljava/lang/Object;
.source "FixedToastUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/gateio/view/video/util/FixedToastUtils$FiexHandler;
    }
.end annotation


# static fields
.field private static mFieldTN:Ljava/lang/reflect/Field;

.field private static mFieldTNHandler:Ljava/lang/reflect/Field;

.field private static mToast:Landroid/widget/Toast;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x19

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-class v0, Landroid/widget/Toast;

    .line 9
    .line 10
    const-string/jumbo v1, "mTN"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/gateio/gateio/view/video/util/FixedToastUtils;->mFieldTN:Ljava/lang/reflect/Field;

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 21
    .line 22
    sget-object v0, Lcom/gateio/gateio/view/video/util/FixedToastUtils;->mFieldTN:Ljava/lang/reflect/Field;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string/jumbo v2, "mHandler"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sput-object v0, Lcom/gateio/gateio/view/video/util/FixedToastUtils;->mFieldTNHandler:Ljava/lang/reflect/Field;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    :cond_0
    :goto_0
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static hook(Landroid/widget/Toast;)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/gateio/gateio/view/video/util/FixedToastUtils;->mFieldTN:Ljava/lang/reflect/Field;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    sget-object v0, Lcom/gateio/gateio/view/video/util/FixedToastUtils;->mFieldTNHandler:Ljava/lang/reflect/Field;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroid/os/Handler;

    .line 15
    .line 16
    sget-object v1, Lcom/gateio/gateio/view/video/util/FixedToastUtils;->mFieldTNHandler:Ljava/lang/reflect/Field;

    .line 17
    .line 18
    new-instance v2, Lcom/gateio/gateio/view/video/util/FixedToastUtils$FiexHandler;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v0}, Lcom/gateio/gateio/view/video/util/FixedToastUtils$FiexHandler;-><init>(Landroid/os/Handler;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    :goto_0
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static show(Landroid/content/Context;I)Landroid/widget/Toast;
    .locals 1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/gateio/gateio/view/video/util/FixedToastUtils;->show(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static show(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;
    .locals 2

    .line 1
    sget-object v0, Lcom/gateio/gateio/view/video/util/FixedToastUtils;->mToast:Landroid/widget/Toast;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    sput-object p0, Lcom/gateio/gateio/view/video/util/FixedToastUtils;->mToast:Landroid/widget/Toast;

    .line 3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x19

    if-ne p0, p1, :cond_1

    .line 4
    sget-object p0, Lcom/gateio/gateio/view/video/util/FixedToastUtils;->mToast:Landroid/widget/Toast;

    invoke-static {p0}, Lcom/gateio/gateio/view/video/util/FixedToastUtils;->hook(Landroid/widget/Toast;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setDuration(I)V

    .line 6
    sget-object p0, Lcom/gateio/gateio/view/video/util/FixedToastUtils;->mToast:Landroid/widget/Toast;

    invoke-virtual {p0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_1
    :goto_0
    sget-object p0, Lcom/gateio/gateio/view/video/util/FixedToastUtils;->mToast:Landroid/widget/Toast;

    invoke-static {p0}, Lcom/didiglobal/booster/instrument/ShadowToast;->show(Landroid/widget/Toast;)V

    .line 8
    sget-object p0, Lcom/gateio/gateio/view/video/util/FixedToastUtils;->mToast:Landroid/widget/Toast;

    return-object p0
.end method
