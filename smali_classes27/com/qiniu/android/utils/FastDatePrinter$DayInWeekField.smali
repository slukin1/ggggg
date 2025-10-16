.class Lcom/qiniu/android/utils/FastDatePrinter$DayInWeekField;
.super Ljava/lang/Object;
.source "FastDatePrinter.java"

# interfaces
.implements Lcom/qiniu/android/utils/FastDatePrinter$NumberRule;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiniu/android/utils/FastDatePrinter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DayInWeekField"
.end annotation


# instance fields
.field private final mRule:Lcom/qiniu/android/utils/FastDatePrinter$NumberRule;


# direct methods
.method constructor <init>(Lcom/qiniu/android/utils/FastDatePrinter$NumberRule;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/qiniu/android/utils/FastDatePrinter$DayInWeekField;->mRule:Lcom/qiniu/android/utils/FastDatePrinter$NumberRule;

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public appendTo(Ljava/lang/Appendable;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/qiniu/android/utils/FastDatePrinter$DayInWeekField;->mRule:Lcom/qiniu/android/utils/FastDatePrinter$NumberRule;

    invoke-interface {v0, p1, p2}, Lcom/qiniu/android/utils/FastDatePrinter$NumberRule;->appendTo(Ljava/lang/Appendable;I)V

    return-void
.end method

.method public appendTo(Ljava/lang/Appendable;Ljava/util/Calendar;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x7

    .line 1
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    .line 2
    iget-object v1, p0, Lcom/qiniu/android/utils/FastDatePrinter$DayInWeekField;->mRule:Lcom/qiniu/android/utils/FastDatePrinter$NumberRule;

    const/4 v2, 0x1

    if-eq p2, v2, :cond_0

    add-int/lit8 v0, p2, -0x1

    :cond_0
    invoke-interface {v1, p1, v0}, Lcom/qiniu/android/utils/FastDatePrinter$NumberRule;->appendTo(Ljava/lang/Appendable;I)V

    return-void
.end method

.method public estimateLength()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/utils/FastDatePrinter$DayInWeekField;->mRule:Lcom/qiniu/android/utils/FastDatePrinter$NumberRule;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/qiniu/android/utils/FastDatePrinter$Rule;->estimateLength()I

    .line 6
    move-result v0

    .line 7
    return v0
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
