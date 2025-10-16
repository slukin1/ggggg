.class public Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;
.super Ljava/lang/Object;
.source "LocalizedMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/i18n/LocalizedMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "FilteredArguments"
.end annotation


# static fields
.field protected static final FILTER:I = 0x1

.field protected static final FILTER_URL:I = 0x2

.field protected static final NO_FILTER:I


# instance fields
.field protected argFilterType:[I

.field protected arguments:[Ljava/lang/Object;

.field protected filter:Lorg/spongycastle/i18n/filter/Filter;

.field protected filteredArgs:[Ljava/lang/Object;

.field protected isLocaleSpecific:[Z

.field final synthetic this$0:Lorg/spongycastle/i18n/LocalizedMessage;

.field protected unpackedArgs:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lorg/spongycastle/i18n/LocalizedMessage;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;-><init>(Lorg/spongycastle/i18n/LocalizedMessage;[Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Lorg/spongycastle/i18n/LocalizedMessage;[Ljava/lang/Object;)V
    .locals 4

    .line 2
    iput-object p1, p0, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->this$0:Lorg/spongycastle/i18n/LocalizedMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->filter:Lorg/spongycastle/i18n/filter/Filter;

    .line 4
    iput-object p2, p0, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->arguments:[Ljava/lang/Object;

    .line 5
    array-length p1, p2

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->unpackedArgs:[Ljava/lang/Object;

    .line 6
    array-length p1, p2

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->filteredArgs:[Ljava/lang/Object;

    .line 7
    array-length p1, p2

    new-array p1, p1, [Z

    iput-object p1, p0, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->isLocaleSpecific:[Z

    .line 8
    array-length p1, p2

    new-array p1, p1, [I

    iput-object p1, p0, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->argFilterType:[I

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 9
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_3

    .line 10
    aget-object v1, p2, v0

    instance-of v2, v1, Lorg/spongycastle/i18n/filter/TrustedInput;

    if-eqz v2, :cond_0

    .line 11
    iget-object v2, p0, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->unpackedArgs:[Ljava/lang/Object;

    check-cast v1, Lorg/spongycastle/i18n/filter/TrustedInput;

    invoke-virtual {v1}, Lorg/spongycastle/i18n/filter/TrustedInput;->getInput()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v2, v0

    .line 12
    iget-object v1, p0, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->argFilterType:[I

    aput p1, v1, v0

    goto :goto_1

    .line 13
    :cond_0
    instance-of v2, v1, Lorg/spongycastle/i18n/filter/UntrustedInput;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 14
    iget-object v2, p0, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->unpackedArgs:[Ljava/lang/Object;

    check-cast v1, Lorg/spongycastle/i18n/filter/UntrustedInput;

    invoke-virtual {v1}, Lorg/spongycastle/i18n/filter/UntrustedInput;->getInput()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v2, v0

    .line 15
    aget-object v1, p2, v0

    instance-of v1, v1, Lorg/spongycastle/i18n/filter/UntrustedUrlInput;

    if-eqz v1, :cond_1

    .line 16
    iget-object v1, p0, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->argFilterType:[I

    const/4 v2, 0x2

    aput v2, v1, v0

    goto :goto_1

    .line 17
    :cond_1
    iget-object v1, p0, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->argFilterType:[I

    aput v3, v1, v0

    goto :goto_1

    .line 18
    :cond_2
    iget-object v2, p0, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->unpackedArgs:[Ljava/lang/Object;

    aput-object v1, v2, v0

    .line 19
    iget-object v1, p0, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->argFilterType:[I

    aput v3, v1, v0

    .line 20
    :goto_1
    iget-object v1, p0, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->isLocaleSpecific:[Z

    iget-object v2, p0, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->unpackedArgs:[Ljava/lang/Object;

    aget-object v2, v2, v0

    instance-of v2, v2, Lorg/spongycastle/i18n/LocaleString;

    aput-boolean v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private filter(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->filter:Lorg/spongycastle/i18n/filter/Filter;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const-string/jumbo p2, "null"

    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_3

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eq p1, v1, :cond_2

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1}, Lorg/spongycastle/i18n/filter/Filter;->doFilterUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1}, Lorg/spongycastle/i18n/filter/Filter;->doFilter(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_3
    return-object p2
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
.end method


# virtual methods
.method public getArguments()[Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->arguments:[Ljava/lang/Object;

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
.end method

.method public getFilter()Lorg/spongycastle/i18n/filter/Filter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->filter:Lorg/spongycastle/i18n/filter/Filter;

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
.end method

.method public getFilteredArgs(Ljava/util/Locale;)[Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->unpackedArgs:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->unpackedArgs:[Ljava/lang/Object;

    .line 9
    array-length v3, v2

    .line 10
    .line 11
    if-ge v1, v3, :cond_2

    .line 12
    .line 13
    iget-object v3, p0, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->filteredArgs:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v3, v3, v1

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    aget-object v2, v2, v1

    .line 21
    .line 22
    iget-object v3, p0, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->isLocaleSpecific:[Z

    .line 23
    .line 24
    aget-boolean v3, v3, v1

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    check-cast v2, Lorg/spongycastle/i18n/LocaleString;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Lorg/spongycastle/i18n/LocaleString;->getLocaleString(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    iget-object v3, p0, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->argFilterType:[I

    .line 35
    .line 36
    aget v3, v3, v1

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v3, v2}, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->filter(ILjava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    iget-object v3, p0, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->argFilterType:[I

    .line 44
    .line 45
    aget v3, v3, v1

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v3, v2}, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->filter(ILjava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    iget-object v2, p0, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->filteredArgs:[Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v3, v2, v1

    .line 54
    .line 55
    :goto_1
    aput-object v3, v0, v1

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-object v0
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
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->unpackedArgs:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public setFilter(Lorg/spongycastle/i18n/filter/Filter;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->filter:Lorg/spongycastle/i18n/filter/Filter;

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->unpackedArgs:[Ljava/lang/Object;

    .line 8
    array-length v1, v1

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->filteredArgs:[Ljava/lang/Object;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    aput-object v2, v1, v0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, Lorg/spongycastle/i18n/LocalizedMessage$FilteredArguments;->filter:Lorg/spongycastle/i18n/filter/Filter;

    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
