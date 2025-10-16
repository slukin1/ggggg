.class public final Lcom/gateio/lib/uikit/utils/GTInputCursorStyleUtilV5;
.super Ljava/lang/Object;
.source "GTInputCursorStyleUtilV5.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J:\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u000cH\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/gateio/lib/uikit/utils/GTInputCursorStyleUtilV5;",
        "",
        "()V",
        "setCursorStyle",
        "",
        "editText",
        "Landroid/widget/EditText;",
        "width",
        "",
        "height",
        "cornerRadius",
        "color",
        "",
        "lib_uikit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/gateio/lib/uikit/utils/GTInputCursorStyleUtilV5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/lib/uikit/utils/GTInputCursorStyleUtilV5;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/lib/uikit/utils/GTInputCursorStyleUtilV5;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/lib/uikit/utils/GTInputCursorStyleUtilV5;->INSTANCE:Lcom/gateio/lib/uikit/utils/GTInputCursorStyleUtilV5;

    .line 8
    return-void
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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic setCursorStyle$default(Lcom/gateio/lib/uikit/utils/GTInputCursorStyleUtilV5;Landroid/widget/EditText;FFFIILjava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    and-int/lit8 p7, p6, 0x2

    .line 3
    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    const/high16 p2, 0x3fc00000    # 1.5f

    .line 7
    .line 8
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, p2

    .line 11
    .line 12
    :goto_0
    and-int/lit8 p2, p6, 0x4

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    const/high16 p3, 0x41800000    # 16.0f

    .line 17
    .line 18
    const/high16 v3, 0x41800000    # 16.0f

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v3, p3

    .line 21
    .line 22
    :goto_1
    and-int/lit8 p2, p6, 0x8

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    const/high16 p4, 0x40000000    # 2.0f

    .line 27
    .line 28
    const/high16 v4, 0x40000000    # 2.0f

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move v4, p4

    .line 31
    .line 32
    :goto_2
    and-int/lit8 p2, p6, 0x10

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    sget p5, Lcom/gateio/lib/uikit/R$color;->uikit_text_brand_v5:I

    .line 37
    :cond_3
    move v5, p5

    .line 38
    move-object v0, p0

    .line 39
    move-object v1, p1

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {v0 .. v5}, Lcom/gateio/lib/uikit/utils/GTInputCursorStyleUtilV5;->setCursorStyle(Landroid/widget/EditText;FFFI)V

    .line 43
    return-void
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
.end method


# virtual methods
.method public final setCursorStyle(Landroid/widget/EditText;)V
    .locals 8
    .param p1    # Landroid/widget/EditText;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BlockedPrivateApi"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/gateio/lib/uikit/utils/GTInputCursorStyleUtilV5;->setCursorStyle$default(Lcom/gateio/lib/uikit/utils/GTInputCursorStyleUtilV5;Landroid/widget/EditText;FFFIILjava/lang/Object;)V

    return-void
.end method

.method public final setCursorStyle(Landroid/widget/EditText;F)V
    .locals 8
    .param p1    # Landroid/widget/EditText;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BlockedPrivateApi"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v7}, Lcom/gateio/lib/uikit/utils/GTInputCursorStyleUtilV5;->setCursorStyle$default(Lcom/gateio/lib/uikit/utils/GTInputCursorStyleUtilV5;Landroid/widget/EditText;FFFIILjava/lang/Object;)V

    return-void
.end method

.method public final setCursorStyle(Landroid/widget/EditText;FF)V
    .locals 8
    .param p1    # Landroid/widget/EditText;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BlockedPrivateApi"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v7}, Lcom/gateio/lib/uikit/utils/GTInputCursorStyleUtilV5;->setCursorStyle$default(Lcom/gateio/lib/uikit/utils/GTInputCursorStyleUtilV5;Landroid/widget/EditText;FFFIILjava/lang/Object;)V

    return-void
.end method

.method public final setCursorStyle(Landroid/widget/EditText;FFF)V
    .locals 8
    .param p1    # Landroid/widget/EditText;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BlockedPrivateApi"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 4
    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v7}, Lcom/gateio/lib/uikit/utils/GTInputCursorStyleUtilV5;->setCursorStyle$default(Lcom/gateio/lib/uikit/utils/GTInputCursorStyleUtilV5;Landroid/widget/EditText;FFFIILjava/lang/Object;)V

    return-void
.end method

.method public final setCursorStyle(Landroid/widget/EditText;FFFI)V
    .locals 6
    .param p1    # Landroid/widget/EditText;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BlockedPrivateApi"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    if-eqz p1, :cond_4

    .line 5
    invoke-static {}, Lcom/gateio/common/tool/DeviceUtil;->isRTL()Z

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p3}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    move-result v1

    .line 8
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineHeight()I

    move-result v2

    sub-int/2addr v2, v1

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v2, v3

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p2}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    move-result p2

    .line 11
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, p5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p5

    invoke-virtual {v3, p5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 13
    invoke-virtual {v3, p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 14
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p5, 0x1d

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-lt p2, p5, :cond_2

    const/high16 v5, 0x41400000    # 12.0f

    cmpg-float p3, p3, v5

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    neg-int p3, v2

    .line 15
    invoke-static {v3, v4, p3, v4, p3}, Lcom/gateio/lib/uikit/utils/a;->a(Landroid/graphics/drawable/GradientDrawable;IIII)V

    goto :goto_1

    :cond_1
    neg-int p3, v2

    .line 16
    invoke-static {v3, v4, p3, v4, p3}, Lcom/gateio/lib/uikit/utils/a;->a(Landroid/graphics/drawable/GradientDrawable;IIII)V

    :cond_2
    :goto_1
    mul-float v0, v0, p4

    .line 17
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    if-lt p2, p5, :cond_3

    .line 18
    invoke-static {p1, v3}, Lcom/gateio/lib/uikit/utils/b;->a(Landroid/widget/EditText;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 19
    :cond_3
    :try_start_0
    const-class p2, Landroid/widget/TextView;

    const-string/jumbo p3, "mCursorDrawable"

    .line 20
    invoke-virtual {p2, p3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    .line 21
    invoke-virtual {p2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 p3, 0x2

    new-array p3, p3, [Landroid/graphics/drawable/Drawable;

    aput-object v3, p3, v4

    aput-object v3, p3, v1

    .line 22
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_2
    return-void
.end method
