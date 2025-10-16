.class public Lcom/sun/jna/StringArray;
.super Lcom/sun/jna/Memory;
.source "StringArray.java"

# interfaces
.implements Lcom/sun/jna/Function$PostCallRead;


# instance fields
.field private encoding:Ljava/lang/String;

.field private natives:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sun/jna/NativeString;",
            ">;"
        }
    .end annotation
.end field

.field private original:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Lcom/sun/jna/WString;)V
    .locals 1

    const-string/jumbo v0, "--WIDE-STRING--"

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/sun/jna/StringArray;-><init>([Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    .line 5
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    sget v1, Lcom/sun/jna/Native;->POINTER_SIZE:I

    mul-int v0, v0, v1

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/sun/jna/Memory;-><init>(J)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sun/jna/StringArray;->natives:Ljava/util/List;

    .line 7
    iput-object p1, p0, Lcom/sun/jna/StringArray;->original:[Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lcom/sun/jna/StringArray;->encoding:Ljava/lang/String;

    const/4 v0, 0x0

    .line 9
    :goto_0
    array-length v1, p1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    .line 10
    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    .line 11
    new-instance v2, Lcom/sun/jna/NativeString;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, p2}, Lcom/sun/jna/NativeString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/sun/jna/StringArray;->natives:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v2}, Lcom/sun/jna/NativeString;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v2

    .line 14
    :cond_0
    sget v1, Lcom/sun/jna/Native;->POINTER_SIZE:I

    mul-int v1, v1, v0

    int-to-long v3, v1

    invoke-virtual {p0, v3, v4, v2}, Lcom/sun/jna/Memory;->setPointer(JLcom/sun/jna/Pointer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_1
    sget p2, Lcom/sun/jna/Native;->POINTER_SIZE:I

    array-length p1, p1

    mul-int p2, p2, p1

    int-to-long p1, p2

    invoke-virtual {p0, p1, p2, v2}, Lcom/sun/jna/Memory;->setPointer(JLcom/sun/jna/Pointer;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/sun/jna/StringArray;-><init>([Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/sun/jna/StringArray;-><init>([Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const-string/jumbo p2, "--WIDE-STRING--"

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/sun/jna/Native;->getDefaultStringEncoding()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/sun/jna/StringArray;-><init>([Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public read()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sun/jna/StringArray;->original:[Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v0, v0, [Lcom/sun/jna/WString;

    .line 5
    .line 6
    const-string/jumbo v1, "--WIDE-STRING--"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/sun/jna/StringArray;->encoding:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    :goto_0
    iget-object v3, p0, Lcom/sun/jna/StringArray;->original:[Ljava/lang/Object;

    .line 16
    array-length v3, v3

    .line 17
    .line 18
    if-ge v2, v3, :cond_3

    .line 19
    .line 20
    sget v3, Lcom/sun/jna/Native;->POINTER_SIZE:I

    .line 21
    .line 22
    mul-int v3, v3, v2

    .line 23
    int-to-long v3, v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v3, v4}, Lcom/sun/jna/Memory;->getPointer(J)Lcom/sun/jna/Pointer;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4, v5}, Lcom/sun/jna/Pointer;->getWideString(J)Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_0
    iget-object v6, p0, Lcom/sun/jna/StringArray;->encoding:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4, v5, v6}, Lcom/sun/jna/Pointer;->getString(JLjava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    :goto_1
    if-eqz v0, :cond_2

    .line 47
    .line 48
    new-instance v4, Lcom/sun/jna/WString;

    .line 49
    .line 50
    .line 51
    invoke-direct {v4, v3}, Lcom/sun/jna/WString;-><init>(Ljava/lang/String;)V

    .line 52
    move-object v3, v4

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const/4 v3, 0x0

    .line 55
    .line 56
    :cond_2
    :goto_2
    iget-object v4, p0, Lcom/sun/jna/StringArray;->original:[Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v3, v4, v2

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return-void
    .line 63
    .line 64
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "--WIDE-STRING--"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sun/jna/StringArray;->encoding:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string/jumbo v0, "const wchar_t*[]"

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const-string/jumbo v0, "const char*[]"

    .line 16
    .line 17
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/sun/jna/StringArray;->original:[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
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
