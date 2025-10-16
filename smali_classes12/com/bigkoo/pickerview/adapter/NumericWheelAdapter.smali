.class public Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;
.super Ljava/lang/Object;
.source "NumericWheelAdapter.java"

# interfaces
.implements Lcom/contrarywind/adapter/WheelAdapter;


# instance fields
.field private maxValue:I

.field private minValue:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;->minValue:I

    .line 6
    .line 7
    iput p2, p0, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;->maxValue:I

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
.end method


# virtual methods
.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;->getItemsCount()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;->minValue:I

    .line 11
    add-int/2addr v0, p1

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
    .line 23
    .line 24
.end method

.method public getItemsCount()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;->maxValue:I

    .line 3
    .line 4
    iget v1, p0, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;->minValue:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    return v0
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
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    :try_start_0
    check-cast p1, Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result p1

    .line 7
    .line 8
    iget v0, p0, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;->minValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    sub-int/2addr p1, v0

    .line 10
    return p1

    .line 11
    :catch_0
    const/4 p1, -0x1

    .line 12
    return p1
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
.end method
