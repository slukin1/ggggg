.class public Lcom/gateio/gateio/datafinder/event/startup/StartupData;
.super Ljava/lang/Object;
.source "StartupData.java"


# instance fields
.field jump_link:Ljava/lang/String;

.field module_source:Ljava/lang/String;

.field rank_num:Ljava/lang/String;

.field startup_id:Ljava/lang/String;

.field startup_name:Ljava/lang/String;

.field startup_status:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setStartupStatus(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    .line 10
    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :sswitch_0
    const-string/jumbo v0, "FINISH"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x3

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :sswitch_1
    const-string/jumbo v0, "PREHEAT"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x2

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :sswitch_2
    const-string/jumbo v0, "UNDERWAY"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :sswitch_3
    const-string/jumbo v0, "PRIME"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v1, 0x0

    .line 56
    .line 57
    .line 58
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :pswitch_0
    const-string/jumbo p1, "2"

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :pswitch_1
    const-string/jumbo p1, "0"

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :pswitch_2
    const-string/jumbo p1, "1"

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :pswitch_3
    const-string/jumbo p1, "3"

    .line 71
    .line 72
    :goto_1
    iput-object p1, p0, Lcom/gateio/gateio/datafinder/event/startup/StartupData;->startup_status:Ljava/lang/String;

    .line 73
    return-void

    nop

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
    :sswitch_data_0
    .sparse-switch
        0x48dba5f -> :sswitch_3
        0x13e66917 -> :sswitch_2
        0x17ce02f3 -> :sswitch_1
        0x7b9c8093 -> :sswitch_0
    .end sparse-switch

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
    .line 104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method
