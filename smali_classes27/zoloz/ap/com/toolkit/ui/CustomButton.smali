.class public Lzoloz/ap/com/toolkit/ui/CustomButton;
.super Landroid/widget/Button;
.source "CustomButton.java"


# static fields
.field private static fontName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object v0, Lzoloz/ap/com/toolkit/ZR$styleable;->CustomButton:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 5
    sget-object p1, Lzoloz/ap/com/toolkit/ui/CustomTextView;->fontName:Ljava/lang/String;

    invoke-static {p0, p1}, Lzoloz/ap/com/toolkit/ui/FontUtils;->setFont(Landroid/widget/TextView;Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static setFontName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lzoloz/ap/com/toolkit/ui/CustomButton;->fontName:Ljava/lang/String;

    .line 3
    return-void
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


# virtual methods
.method public setTextFont()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lzoloz/ap/com/toolkit/ui/CustomButton;->fontName:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lzoloz/ap/com/toolkit/ui/FontUtils;->setFont(Landroid/widget/TextView;Ljava/lang/String;)Z

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
.end method
