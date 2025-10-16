.class public final synthetic Lcom/iproov/sdk/float/long$5$int;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/float/long$5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "int"
.end annotation


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

.field public static final synthetic tX:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/iproov/sdk/new/this$for;->values()[Lcom/iproov/sdk/new/this$for;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    sget-object v1, Lcom/iproov/sdk/new/this$for;->aB:Lcom/iproov/sdk/new/this$for;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    aput v2, v0, v1

    .line 17
    .line 18
    sget-object v1, Lcom/iproov/sdk/new/this$for;->az:Lcom/iproov/sdk/new/this$for;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    .line 25
    aput v2, v0, v1

    .line 26
    .line 27
    sget-object v1, Lcom/iproov/sdk/new/this$for;->aA:Lcom/iproov/sdk/new/this$for;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    move-result v1

    .line 32
    const/4 v3, 0x3

    .line 33
    .line 34
    aput v3, v0, v1

    .line 35
    .line 36
    sput-object v0, Lcom/iproov/sdk/float/long$5$int;->tX:[I

    .line 37
    .line 38
    sget v0, Lcom/iproov/sdk/float/long$5$int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x41

    .line 41
    .line 42
    rem-int/lit16 v1, v0, 0x80

    .line 43
    .line 44
    sput v1, Lcom/iproov/sdk/float/long$5$int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 45
    rem-int/2addr v0, v2

    .line 46
    .line 47
    const/16 v1, 0x33

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    const/16 v2, 0x33

    .line 53
    .line 54
    :goto_0
    if-ne v2, v1, :cond_1

    .line 55
    return-void

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    throw v0
    .line 58
    .line 59
    .line 60
    .line 61
.end method
