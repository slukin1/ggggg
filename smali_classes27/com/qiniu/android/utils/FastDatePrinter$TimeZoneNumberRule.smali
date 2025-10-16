.class Lcom/qiniu/android/utils/FastDatePrinter$TimeZoneNumberRule;
.super Ljava/lang/Object;
.source "FastDatePrinter.java"

# interfaces
.implements Lcom/qiniu/android/utils/FastDatePrinter$Rule;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiniu/android/utils/FastDatePrinter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TimeZoneNumberRule"
.end annotation


# static fields
.field static final INSTANCE_COLON:Lcom/qiniu/android/utils/FastDatePrinter$TimeZoneNumberRule;

.field static final INSTANCE_NO_COLON:Lcom/qiniu/android/utils/FastDatePrinter$TimeZoneNumberRule;


# instance fields
.field final mColon:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/qiniu/android/utils/FastDatePrinter$TimeZoneNumberRule;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/qiniu/android/utils/FastDatePrinter$TimeZoneNumberRule;-><init>(Z)V

    .line 7
    .line 8
    sput-object v0, Lcom/qiniu/android/utils/FastDatePrinter$TimeZoneNumberRule;->INSTANCE_COLON:Lcom/qiniu/android/utils/FastDatePrinter$TimeZoneNumberRule;

    .line 9
    .line 10
    new-instance v0, Lcom/qiniu/android/utils/FastDatePrinter$TimeZoneNumberRule;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/qiniu/android/utils/FastDatePrinter$TimeZoneNumberRule;-><init>(Z)V

    .line 15
    .line 16
    sput-object v0, Lcom/qiniu/android/utils/FastDatePrinter$TimeZoneNumberRule;->INSTANCE_NO_COLON:Lcom/qiniu/android/utils/FastDatePrinter$TimeZoneNumberRule;

    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/qiniu/android/utils/FastDatePrinter$TimeZoneNumberRule;->mColon:Z

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
.method public appendTo(Ljava/lang/Appendable;Ljava/util/Calendar;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0xf

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    .line 12
    move-result p2

    .line 13
    add-int/2addr v0, p2

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    const/16 p2, 0x2d

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 21
    neg-int v0, v0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    const/16 p2, 0x2b

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 28
    .line 29
    .line 30
    :goto_0
    const p2, 0x36ee80

    .line 31
    .line 32
    div-int p2, v0, p2

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Lcom/qiniu/android/utils/FastDatePrinter;->access$000(Ljava/lang/Appendable;I)V

    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/qiniu/android/utils/FastDatePrinter$TimeZoneNumberRule;->mColon:Z

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/16 v1, 0x3a

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 45
    .line 46
    .line 47
    :cond_1
    const v1, 0xea60

    .line 48
    div-int/2addr v0, v1

    .line 49
    .line 50
    mul-int/lit8 p2, p2, 0x3c

    .line 51
    sub-int/2addr v0, p2

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, Lcom/qiniu/android/utils/FastDatePrinter;->access$000(Ljava/lang/Appendable;I)V

    .line 55
    return-void
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
.end method

.method public estimateLength()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
    .line 3
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
.end method
