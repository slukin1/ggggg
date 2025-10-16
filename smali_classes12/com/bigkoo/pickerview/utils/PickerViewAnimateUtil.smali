.class public Lcom/bigkoo/pickerview/utils/PickerViewAnimateUtil;
.super Ljava/lang/Object;
.source "PickerViewAnimateUtil.java"


# static fields
.field private static final INVALID:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAnimationResource(IZ)I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x50

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    sget p0, Lcom/bigkoo/pickerview/R$anim;->pickerview_slide_in_bottom:I

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_1
    sget p0, Lcom/bigkoo/pickerview/R$anim;->pickerview_slide_out_bottom:I

    .line 14
    :goto_0
    return p0
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
.end method
