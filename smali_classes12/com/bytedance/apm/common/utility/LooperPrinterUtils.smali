.class public final Lcom/bytedance/apm/common/utility/LooperPrinterUtils;
.super Ljava/lang/Object;
.source "LooperPrinterUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/apm/common/utility/LooperPrinterUtils$PrinterListener;,
        Lcom/bytedance/apm/common/utility/LooperPrinterUtils$PrinterWrapper;
    }
.end annotation


# static fields
.field private static final DEFAULT_MAX_COUNT:I = 0x5

.field private static isInit:Z = false

.field private static mMaxCount:I = 0x5

.field private static sListener:Lcom/bytedance/apm/common/utility/LooperPrinterUtils$PrinterListener;

.field private static sOriginPrinter:Landroid/util/Printer;

.field private static sPrinterWrapper:Lcom/bytedance/apm/common/utility/LooperPrinterUtils$PrinterWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
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
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
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
.end method

.method static synthetic access$000()Lcom/bytedance/apm/common/utility/LooperPrinterUtils$PrinterListener;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/apm/common/utility/LooperPrinterUtils;->sListener:Lcom/bytedance/apm/common/utility/LooperPrinterUtils$PrinterListener;

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
.end method

.method static synthetic access$100()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/bytedance/apm/common/utility/LooperPrinterUtils;->mMaxCount:I

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
.end method

.method public static addMessageLogging(Landroid/util/Printer;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/bytedance/apm/common/utility/LooperPrinterUtils;->sPrinterWrapper:Lcom/bytedance/apm/common/utility/LooperPrinterUtils$PrinterWrapper;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bytedance/apm/common/utility/LooperPrinterUtils$PrinterWrapper;->mAddPrinters:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/bytedance/apm/common/utility/LooperPrinterUtils;->sPrinterWrapper:Lcom/bytedance/apm/common/utility/LooperPrinterUtils$PrinterWrapper;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/bytedance/apm/common/utility/LooperPrinterUtils$PrinterWrapper;->mAddPrinters:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    sget-object p0, Lcom/bytedance/apm/common/utility/LooperPrinterUtils;->sPrinterWrapper:Lcom/bytedance/apm/common/utility/LooperPrinterUtils$PrinterWrapper;

    .line 22
    const/4 v0, 0x1

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/bytedance/apm/common/utility/LooperPrinterUtils$PrinterWrapper;->haveAdd:Z

    .line 25
    :cond_0
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
.end method

.method private static getCurrentPrinter()Landroid/util/Printer;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    const-string/jumbo v0, "android.os.Looper"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string/jumbo v1, "mLogging"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Landroid/util/Printer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object v0

    .line 28
    :catch_0
    const/4 v0, 0x0

    .line 29
    return-object v0
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
.end method

.method public static init()V
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, Lcom/bytedance/apm/common/utility/LooperPrinterUtils;->isInit:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    sput-boolean v0, Lcom/bytedance/apm/common/utility/LooperPrinterUtils;->isInit:Z

    .line 9
    .line 10
    new-instance v0, Lcom/bytedance/apm/common/utility/LooperPrinterUtils$PrinterWrapper;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bytedance/apm/common/utility/LooperPrinterUtils$PrinterWrapper;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcom/bytedance/apm/common/utility/LooperPrinterUtils;->sPrinterWrapper:Lcom/bytedance/apm/common/utility/LooperPrinterUtils$PrinterWrapper;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/bytedance/apm/common/utility/LooperPrinterUtils;->getCurrentPrinter()Landroid/util/Printer;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sput-object v0, Lcom/bytedance/apm/common/utility/LooperPrinterUtils;->sOriginPrinter:Landroid/util/Printer;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v1, Lcom/bytedance/apm/common/utility/LooperPrinterUtils;->sPrinterWrapper:Lcom/bytedance/apm/common/utility/LooperPrinterUtils$PrinterWrapper;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/bytedance/apm/common/utility/LooperPrinterUtils$PrinterWrapper;->mPrinters:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sget-object v1, Lcom/bytedance/apm/common/utility/LooperPrinterUtils;->sPrinterWrapper:Lcom/bytedance/apm/common/utility/LooperPrinterUtils$PrinterWrapper;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    .line 40
    return-void
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
.end method

.method public static release()V
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, Lcom/bytedance/apm/common/utility/LooperPrinterUtils;->isInit:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    .line 8
    sput-boolean v0, Lcom/bytedance/apm/common/utility/LooperPrinterUtils;->isInit:Z

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget-object v1, Lcom/bytedance/apm/common/utility/LooperPrinterUtils;->sOriginPrinter:Landroid/util/Printer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    sput-object v0, Lcom/bytedance/apm/common/utility/LooperPrinterUtils;->sPrinterWrapper:Lcom/bytedance/apm/common/utility/LooperPrinterUtils$PrinterWrapper;

    .line 21
    return-void
.end method

.method public static removeMessageLogging(Landroid/util/Printer;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/bytedance/apm/common/utility/LooperPrinterUtils;->sPrinterWrapper:Lcom/bytedance/apm/common/utility/LooperPrinterUtils$PrinterWrapper;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bytedance/apm/common/utility/LooperPrinterUtils$PrinterWrapper;->mRemovePrinters:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/bytedance/apm/common/utility/LooperPrinterUtils;->sPrinterWrapper:Lcom/bytedance/apm/common/utility/LooperPrinterUtils$PrinterWrapper;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/bytedance/apm/common/utility/LooperPrinterUtils$PrinterWrapper;->mRemovePrinters:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    sget-object p0, Lcom/bytedance/apm/common/utility/LooperPrinterUtils;->sPrinterWrapper:Lcom/bytedance/apm/common/utility/LooperPrinterUtils$PrinterWrapper;

    .line 22
    const/4 v0, 0x1

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/bytedance/apm/common/utility/LooperPrinterUtils$PrinterWrapper;->haveRemove:Z

    .line 25
    :cond_0
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
.end method

.method public static setMaxCount(I)V
    .locals 0

    .line 1
    .line 2
    sput p0, Lcom/bytedance/apm/common/utility/LooperPrinterUtils;->mMaxCount:I

    .line 3
    return-void
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
    .line 24
.end method
