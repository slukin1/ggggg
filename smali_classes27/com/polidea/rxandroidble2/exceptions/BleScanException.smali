.class public Lcom/polidea/rxandroidble2/exceptions/BleScanException;
.super Lcom/polidea/rxandroidble2/exceptions/BleException;
.source "BleScanException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polidea/rxandroidble2/exceptions/BleScanException$Reason;
    }
.end annotation


# static fields
.field public static final BLUETOOTH_CANNOT_START:I = 0x0

.field public static final BLUETOOTH_DISABLED:I = 0x1

.field public static final BLUETOOTH_NOT_AVAILABLE:I = 0x2

.field public static final LOCATION_PERMISSION_MISSING:I = 0x3

.field public static final LOCATION_SERVICES_DISABLED:I = 0x4

.field public static final SCAN_FAILED_ALREADY_STARTED:I = 0x5

.field public static final SCAN_FAILED_APPLICATION_REGISTRATION_FAILED:I = 0x6

.field public static final SCAN_FAILED_FEATURE_UNSUPPORTED:I = 0x8

.field public static final SCAN_FAILED_INTERNAL_ERROR:I = 0x7

.field public static final SCAN_FAILED_OUT_OF_HARDWARE_RESOURCES:I = 0x9

.field public static final UNDOCUMENTED_SCAN_THROTTLE:I = 0x7ffffffe

.field public static final UNKNOWN_ERROR_CODE:I = 0x7fffffff


# instance fields
.field private final reason:I

.field private final retryDateSuggestion:Ljava/util/Date;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/polidea/rxandroidble2/exceptions/BleScanException;->createMessage(ILjava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/polidea/rxandroidble2/exceptions/BleException;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/polidea/rxandroidble2/exceptions/BleScanException;->reason:I

    .line 3
    iput-object v0, p0, Lcom/polidea/rxandroidble2/exceptions/BleScanException;->retryDateSuggestion:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lcom/polidea/rxandroidble2/exceptions/BleScanException;->createMessage(ILjava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/polidea/rxandroidble2/exceptions/BleException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iput p1, p0, Lcom/polidea/rxandroidble2/exceptions/BleScanException;->reason:I

    .line 9
    iput-object v0, p0, Lcom/polidea/rxandroidble2/exceptions/BleScanException;->retryDateSuggestion:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(ILjava/util/Date;)V
    .locals 1
    .param p2    # Ljava/util/Date;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-static {p1, p2}, Lcom/polidea/rxandroidble2/exceptions/BleScanException;->createMessage(ILjava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/polidea/rxandroidble2/exceptions/BleException;-><init>(Ljava/lang/String;)V

    .line 5
    iput p1, p0, Lcom/polidea/rxandroidble2/exceptions/BleScanException;->reason:I

    .line 6
    iput-object p2, p0, Lcom/polidea/rxandroidble2/exceptions/BleScanException;->retryDateSuggestion:Ljava/util/Date;

    return-void
.end method

.method private static createMessage(ILjava/util/Date;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/polidea/rxandroidble2/exceptions/BleScanException;->reasonDescription(I)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v1, " (code "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo p0, ")"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/polidea/rxandroidble2/exceptions/BleScanException;->retryDateSuggestionIfExists(Ljava/util/Date;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
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
.end method

.method private static reasonDescription(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7ffffffe

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    const-string/jumbo p0, "Unknown error"

    .line 11
    return-object p0

    .line 12
    .line 13
    :pswitch_0
    const-string/jumbo p0, "Scan failed because out of hardware resources"

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_1
    const-string/jumbo p0, "Scan failed because feature unsupported"

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_2
    const-string/jumbo p0, "Scan failed because of an internal error"

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_3
    const-string/jumbo p0, "Scan failed because application registration failed"

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_4
    const-string/jumbo p0, "Scan failed because it has already started"

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_5
    const-string/jumbo p0, "Location Services disabled"

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_6
    const-string/jumbo p0, "Location Permission missing"

    .line 32
    return-object p0

    .line 33
    .line 34
    :pswitch_7
    const-string/jumbo p0, "Bluetooth not available"

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_8
    const-string/jumbo p0, "Bluetooth disabled"

    .line 38
    return-object p0

    .line 39
    .line 40
    :pswitch_9
    const-string/jumbo p0, "Bluetooth cannot start"

    .line 41
    return-object p0

    .line 42
    .line 43
    :cond_0
    const-string/jumbo p0, "Undocumented scan throttle"

    .line 44
    return-object p0

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method private static retryDateSuggestionIfExists(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string/jumbo p0, ""

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string/jumbo v1, ", suggested retry date is "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public getReason()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/polidea/rxandroidble2/exceptions/BleScanException;->reason:I

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

.method public getRetryDateSuggestion()Ljava/util/Date;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/exceptions/BleScanException;->retryDateSuggestion:Ljava/util/Date;

    .line 3
    return-object v0
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
