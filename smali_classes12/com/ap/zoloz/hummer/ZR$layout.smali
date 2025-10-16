.class public final Lcom/ap/zoloz/hummer/ZR$layout;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ap/zoloz/hummer/ZR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "layout"
.end annotation


# static fields
.field public static general_dialog:I

.field public static layout_progress_dialog:I

.field public static layout_titile_bar:I

.field public static layout_upload_success:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/zoloz/builder/R$layout;->general_dialog:I

    .line 3
    .line 4
    sput v0, Lcom/ap/zoloz/hummer/ZR$layout;->general_dialog:I

    .line 5
    .line 6
    sget v0, Lcom/zoloz/builder/R$layout;->layout_progress_dialog:I

    .line 7
    .line 8
    sput v0, Lcom/ap/zoloz/hummer/ZR$layout;->layout_progress_dialog:I

    .line 9
    .line 10
    sget v0, Lcom/zoloz/builder/R$layout;->layout_titile_bar:I

    .line 11
    .line 12
    sput v0, Lcom/ap/zoloz/hummer/ZR$layout;->layout_titile_bar:I

    .line 13
    .line 14
    sget v0, Lcom/zoloz/builder/R$layout;->layout_upload_success:I

    .line 15
    .line 16
    sput v0, Lcom/ap/zoloz/hummer/ZR$layout;->layout_upload_success:I

    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
