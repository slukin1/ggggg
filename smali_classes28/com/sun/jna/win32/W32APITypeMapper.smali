.class public Lcom/sun/jna/win32/W32APITypeMapper;
.super Lcom/sun/jna/DefaultTypeMapper;
.source "W32APITypeMapper.java"


# static fields
.field public static final ASCII:Lcom/sun/jna/TypeMapper;

.field public static final DEFAULT:Lcom/sun/jna/TypeMapper;

.field public static final UNICODE:Lcom/sun/jna/TypeMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/sun/jna/win32/W32APITypeMapper;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/sun/jna/win32/W32APITypeMapper;-><init>(Z)V

    .line 7
    .line 8
    sput-object v0, Lcom/sun/jna/win32/W32APITypeMapper;->UNICODE:Lcom/sun/jna/TypeMapper;

    .line 9
    .line 10
    new-instance v1, Lcom/sun/jna/win32/W32APITypeMapper;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/sun/jna/win32/W32APITypeMapper;-><init>(Z)V

    .line 15
    .line 16
    sput-object v1, Lcom/sun/jna/win32/W32APITypeMapper;->ASCII:Lcom/sun/jna/TypeMapper;

    .line 17
    .line 18
    const-string/jumbo v2, "w32.ascii"

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    move-object v0, v1

    .line 26
    .line 27
    :cond_0
    sput-object v0, Lcom/sun/jna/win32/W32APITypeMapper;->DEFAULT:Lcom/sun/jna/TypeMapper;

    .line 28
    return-void
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
.end method

.method protected constructor <init>(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sun/jna/DefaultTypeMapper;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/sun/jna/win32/W32APITypeMapper$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/sun/jna/win32/W32APITypeMapper$1;-><init>(Lcom/sun/jna/win32/W32APITypeMapper;)V

    .line 11
    .line 12
    const-class v0, Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/sun/jna/DefaultTypeMapper;->addTypeConverter(Ljava/lang/Class;Lcom/sun/jna/TypeConverter;)V

    .line 16
    .line 17
    const-class v0, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Lcom/sun/jna/DefaultTypeMapper;->addToNativeConverter(Ljava/lang/Class;Lcom/sun/jna/ToNativeConverter;)V

    .line 21
    .line 22
    :cond_0
    new-instance p1, Lcom/sun/jna/win32/W32APITypeMapper$2;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/sun/jna/win32/W32APITypeMapper$2;-><init>(Lcom/sun/jna/win32/W32APITypeMapper;)V

    .line 26
    .line 27
    const-class v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, p1}, Lcom/sun/jna/DefaultTypeMapper;->addTypeConverter(Ljava/lang/Class;Lcom/sun/jna/TypeConverter;)V

    .line 31
    return-void
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
.end method
