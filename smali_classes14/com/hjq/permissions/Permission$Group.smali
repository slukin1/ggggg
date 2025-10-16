.class public final Lcom/hjq/permissions/Permission$Group;
.super Ljava/lang/Object;
.source "Permission.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hjq/permissions/Permission;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Group"
.end annotation


# static fields
.field public static final BLUETOOTH:[Ljava/lang/String;

.field public static final CALENDAR:[Ljava/lang/String;

.field public static final CONTACTS:[Ljava/lang/String;

.field public static final STORAGE:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 3
    .line 4
    const-string/jumbo v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lcom/hjq/permissions/Permission$Group;->STORAGE:[Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo v0, "android.permission.READ_CALENDAR"

    .line 13
    .line 14
    const-string/jumbo v1, "android.permission.WRITE_CALENDAR"

    .line 15
    .line 16
    .line 17
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Lcom/hjq/permissions/Permission$Group;->CALENDAR:[Ljava/lang/String;

    .line 21
    .line 22
    const-string/jumbo v0, "android.permission.WRITE_CONTACTS"

    .line 23
    .line 24
    const-string/jumbo v1, "android.permission.GET_ACCOUNTS"

    .line 25
    .line 26
    const-string/jumbo v2, "android.permission.READ_CONTACTS"

    .line 27
    .line 28
    .line 29
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lcom/hjq/permissions/Permission$Group;->CONTACTS:[Ljava/lang/String;

    .line 33
    .line 34
    const-string/jumbo v0, "android.permission.BLUETOOTH_CONNECT"

    .line 35
    .line 36
    const-string/jumbo v1, "android.permission.BLUETOOTH_ADVERTISE"

    .line 37
    .line 38
    const-string/jumbo v2, "android.permission.BLUETOOTH_SCAN"

    .line 39
    .line 40
    .line 41
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    sput-object v0, Lcom/hjq/permissions/Permission$Group;->BLUETOOTH:[Ljava/lang/String;

    .line 45
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
