.class public final Lcom/alipay/zoloz/toyger/ZR$style;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/zoloz/toyger/ZR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "style"
.end annotation


# static fields
.field public static FaceNoAnimation:I

.field public static FaceTranslucentNoAnimationTheme:I

.field public static dialog_style:I

.field public static process_style:I

.field public static toyger_general_dialog_style:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/zoloz/builder/R$style;->FaceNoAnimation:I

    .line 3
    .line 4
    sput v0, Lcom/alipay/zoloz/toyger/ZR$style;->FaceNoAnimation:I

    .line 5
    .line 6
    sget v0, Lcom/zoloz/builder/R$style;->FaceTranslucentNoAnimationTheme:I

    .line 7
    .line 8
    sput v0, Lcom/alipay/zoloz/toyger/ZR$style;->FaceTranslucentNoAnimationTheme:I

    .line 9
    .line 10
    sget v0, Lcom/zoloz/builder/R$style;->dialog_style:I

    .line 11
    .line 12
    sput v0, Lcom/alipay/zoloz/toyger/ZR$style;->dialog_style:I

    .line 13
    .line 14
    sget v0, Lcom/zoloz/builder/R$style;->process_style:I

    .line 15
    .line 16
    sput v0, Lcom/alipay/zoloz/toyger/ZR$style;->process_style:I

    .line 17
    .line 18
    sget v0, Lcom/zoloz/builder/R$style;->toyger_general_dialog_style:I

    .line 19
    .line 20
    sput v0, Lcom/alipay/zoloz/toyger/ZR$style;->toyger_general_dialog_style:I

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
