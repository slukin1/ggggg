.class Lcom/qiniu/android/utils/FastDatePrinter$Iso8601_Rule;
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
    name = "Iso8601_Rule"
.end annotation


# static fields
.field static final ISO8601_HOURS:Lcom/qiniu/android/utils/FastDatePrinter$Iso8601_Rule;

.field static final ISO8601_HOURS_COLON_MINUTES:Lcom/qiniu/android/utils/FastDatePrinter$Iso8601_Rule;

.field static final ISO8601_HOURS_MINUTES:Lcom/qiniu/android/utils/FastDatePrinter$Iso8601_Rule;


# instance fields
.field final length:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/qiniu/android/utils/FastDatePrinter$Iso8601_Rule;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/qiniu/android/utils/FastDatePrinter$Iso8601_Rule;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lcom/qiniu/android/utils/FastDatePrinter$Iso8601_Rule;->ISO8601_HOURS:Lcom/qiniu/android/utils/FastDatePrinter$Iso8601_Rule;

    .line 9
    .line 10
    new-instance v0, Lcom/qiniu/android/utils/FastDatePrinter$Iso8601_Rule;

    .line 11
    const/4 v1, 0x5

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/qiniu/android/utils/FastDatePrinter$Iso8601_Rule;-><init>(I)V

    .line 15
    .line 16
    sput-object v0, Lcom/qiniu/android/utils/FastDatePrinter$Iso8601_Rule;->ISO8601_HOURS_MINUTES:Lcom/qiniu/android/utils/FastDatePrinter$Iso8601_Rule;

    .line 17
    .line 18
    new-instance v0, Lcom/qiniu/android/utils/FastDatePrinter$Iso8601_Rule;

    .line 19
    const/4 v1, 0x6

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/qiniu/android/utils/FastDatePrinter$Iso8601_Rule;-><init>(I)V

    .line 23
    .line 24
    sput-object v0, Lcom/qiniu/android/utils/FastDatePrinter$Iso8601_Rule;->ISO8601_HOURS_COLON_MINUTES:Lcom/qiniu/android/utils/FastDatePrinter$Iso8601_Rule;

    .line 25
    return-void
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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/qiniu/android/utils/FastDatePrinter$Iso8601_Rule;->length:I

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

.method static getRule(I)Lcom/qiniu/android/utils/FastDatePrinter$Iso8601_Rule;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/qiniu/android/utils/FastDatePrinter$Iso8601_Rule;->ISO8601_HOURS_COLON_MINUTES:Lcom/qiniu/android/utils/FastDatePrinter$Iso8601_Rule;

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string/jumbo v0, "invalid number of X"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0

    .line 21
    .line 22
    :cond_1
    sget-object p0, Lcom/qiniu/android/utils/FastDatePrinter$Iso8601_Rule;->ISO8601_HOURS_MINUTES:Lcom/qiniu/android/utils/FastDatePrinter$Iso8601_Rule;

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_2
    sget-object p0, Lcom/qiniu/android/utils/FastDatePrinter$Iso8601_Rule;->ISO8601_HOURS:Lcom/qiniu/android/utils/FastDatePrinter$Iso8601_Rule;

    .line 26
    return-object p0
    .line 27
.end method


# virtual methods
.method public appendTo(Ljava/lang/Appendable;Ljava/util/Calendar;)V
    .locals 3
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
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string/jumbo p2, "Z"

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    if-gez v0, :cond_1

    .line 24
    .line 25
    const/16 p2, 0x2d

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 29
    neg-int v0, v0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    const/16 p2, 0x2b

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 36
    .line 37
    .line 38
    :goto_0
    const p2, 0x36ee80

    .line 39
    .line 40
    div-int p2, v0, p2

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lcom/qiniu/android/utils/FastDatePrinter;->access$000(Ljava/lang/Appendable;I)V

    .line 44
    .line 45
    iget v1, p0, Lcom/qiniu/android/utils/FastDatePrinter$Iso8601_Rule;->length:I

    .line 46
    const/4 v2, 0x5

    .line 47
    .line 48
    if-ge v1, v2, :cond_2

    .line 49
    return-void

    .line 50
    :cond_2
    const/4 v2, 0x6

    .line 51
    .line 52
    if-ne v1, v2, :cond_3

    .line 53
    .line 54
    const/16 v1, 0x3a

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 58
    .line 59
    .line 60
    :cond_3
    const v1, 0xea60

    .line 61
    div-int/2addr v0, v1

    .line 62
    .line 63
    mul-int/lit8 p2, p2, 0x3c

    .line 64
    sub-int/2addr v0, p2

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, Lcom/qiniu/android/utils/FastDatePrinter;->access$000(Ljava/lang/Appendable;I)V

    .line 68
    return-void
.end method

.method public estimateLength()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/qiniu/android/utils/FastDatePrinter$Iso8601_Rule;->length:I

    .line 3
    return v0
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
