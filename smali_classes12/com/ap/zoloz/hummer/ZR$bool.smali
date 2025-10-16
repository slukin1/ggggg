.class public final Lcom/ap/zoloz/hummer/ZR$bool;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ap/zoloz/hummer/ZR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bool"
.end annotation


# static fields
.field public static show_exit_dialog:I

.field public static status_bar_style_light:I

.field public static title_bar_left:I

.field public static title_bar_title_center_horizontal:I

.field public static title_bar_with_line:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/zoloz/builder/R$bool;->show_exit_dialog:I

    .line 3
    .line 4
    sput v0, Lcom/ap/zoloz/hummer/ZR$bool;->show_exit_dialog:I

    .line 5
    .line 6
    sget v0, Lcom/zoloz/builder/R$bool;->status_bar_style_light:I

    .line 7
    .line 8
    sput v0, Lcom/ap/zoloz/hummer/ZR$bool;->status_bar_style_light:I

    .line 9
    .line 10
    sget v0, Lcom/zoloz/builder/R$bool;->title_bar_left:I

    .line 11
    .line 12
    sput v0, Lcom/ap/zoloz/hummer/ZR$bool;->title_bar_left:I

    .line 13
    .line 14
    sget v0, Lcom/zoloz/builder/R$bool;->title_bar_title_center_horizontal:I

    .line 15
    .line 16
    sput v0, Lcom/ap/zoloz/hummer/ZR$bool;->title_bar_title_center_horizontal:I

    .line 17
    .line 18
    sget v0, Lcom/zoloz/builder/R$bool;->title_bar_with_line:I

    .line 19
    .line 20
    sput v0, Lcom/ap/zoloz/hummer/ZR$bool;->title_bar_with_line:I

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
