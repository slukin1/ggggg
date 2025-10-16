.class public final Lcom/gateio/biz/home/utils/GTTextFitter;
.super Ljava/lang/Object;
.source "GTTextFitter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JO\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/gateio/biz/home/utils/GTTextFitter;",
        "",
        "()V",
        "fitText",
        "",
        "textView",
        "Landroid/widget/TextView;",
        "text",
        "",
        "maxTextSizeSp",
        "",
        "minTextSizeSp",
        "maxLinesWhenFold",
        "",
        "maxLines",
        "givenWidthPx",
        "(Landroid/widget/TextView;Ljava/lang/String;FFIILjava/lang/Integer;)V",
        "biz_home_release"
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
.field public static final INSTANCE:Lcom/gateio/biz/home/utils/GTTextFitter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/home/utils/GTTextFitter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/biz/home/utils/GTTextFitter;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/biz/home/utils/GTTextFitter;->INSTANCE:Lcom/gateio/biz/home/utils/GTTextFitter;

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

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic fitText$default(Lcom/gateio/biz/home/utils/GTTextFitter;Landroid/widget/TextView;Ljava/lang/String;FFIILjava/lang/Integer;ILjava/lang/Object;)V
    .locals 9

    .line 1
    .line 2
    and-int/lit8 v0, p8, 0x4

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x41300000    # 11.0f

    .line 7
    .line 8
    const/high16 v4, 0x41300000    # 11.0f

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v4, p3

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v0, p8, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/high16 v0, 0x41200000    # 10.0f

    .line 17
    .line 18
    const/high16 v5, 0x41200000    # 10.0f

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v5, p4

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v0, p8, 0x10

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x1

    .line 26
    const/4 v6, 0x1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move v6, p5

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v0, p8, 0x20

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    const/4 v0, 0x2

    .line 34
    const/4 v7, 0x2

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move v7, p6

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v0, p8, 0x40

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    const/4 v0, 0x0

    .line 42
    move-object v8, v0

    .line 43
    goto :goto_4

    .line 44
    .line 45
    :cond_4
    move-object/from16 v8, p7

    .line 46
    :goto_4
    move-object v1, p0

    .line 47
    move-object v2, p1

    .line 48
    move-object v3, p2

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {v1 .. v8}, Lcom/gateio/biz/home/utils/GTTextFitter;->fitText(Landroid/widget/TextView;Ljava/lang/String;FFIILjava/lang/Integer;)V

    .line 52
    return-void
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
.end method


# virtual methods
.method public final fitText(Landroid/widget/TextView;Ljava/lang/String;FFIILjava/lang/Integer;)V
    .locals 2
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    .line 7
    move-result p7

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 12
    move-result p7

    .line 13
    .line 14
    :goto_0
    if-lez p7, :cond_4

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    goto :goto_1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1, v0, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 28
    .line 29
    sget-object p5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 36
    move-result-object p5

    .line 37
    .line 38
    .line 39
    invoke-virtual {p5, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 40
    move-result p5

    .line 41
    int-to-float p7, p7

    .line 42
    .line 43
    cmpg-float p5, p5, p7

    .line 44
    .line 45
    if-gtz p5, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    return-void

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p1, v0, p4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 56
    move-result-object p4

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 60
    move-result p4

    .line 61
    .line 62
    cmpg-float p4, p4, p7

    .line 63
    .line 64
    if-gtz p4, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    return-void

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p1, v0, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 75
    .line 76
    sget-object p4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    goto :goto_2

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_1
    invoke-virtual {p1, v0, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 90
    .line 91
    sget-object p4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    return-void

    .line 99
    :catch_0
    move-exception p4

    .line 100
    .line 101
    .line 102
    invoke-virtual {p4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 109
    .line 110
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    :goto_2
    return-void
.end method
