.class Lcom/bigkoo/pickerview/view/WheelTime$2;
.super Ljava/lang/Object;
.source "WheelTime.java"

# interfaces
.implements Lcom/contrarywind/listener/OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bigkoo/pickerview/view/WheelTime;->setLunar(IIIZIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bigkoo/pickerview/view/WheelTime;


# direct methods
.method constructor <init>(Lcom/bigkoo/pickerview/view/WheelTime;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime$2;->this$0:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public onItemSelected(I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime$2;->this$0:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bigkoo/pickerview/view/WheelTime;->access$400(Lcom/bigkoo/pickerview/view/WheelTime;)Lcom/contrarywind/view/WheelView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/WheelTime$2;->this$0:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/bigkoo/pickerview/view/WheelTime;->access$000(Lcom/bigkoo/pickerview/view/WheelTime;)I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/WheelTime$2;->this$0:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/bigkoo/pickerview/view/WheelTime;->access$200(Lcom/bigkoo/pickerview/view/WheelTime;)Lcom/contrarywind/view/WheelView;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/bigkoo/pickerview/utils/ChinaDate;->leapMonth(I)I

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/bigkoo/pickerview/utils/ChinaDate;->leapMonth(I)I

    .line 37
    move-result v2

    .line 38
    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    if-le p1, v2, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, Lcom/bigkoo/pickerview/view/WheelTime$2;->this$0:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lcom/bigkoo/pickerview/view/WheelTime;->access$100(Lcom/bigkoo/pickerview/view/WheelTime;)Lcom/contrarywind/view/WheelView;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 51
    move-result v2

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/bigkoo/pickerview/utils/ChinaDate;->leapMonth(I)I

    .line 55
    move-result v3

    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    if-ne v2, v3, :cond_0

    .line 60
    .line 61
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime$2;->this$0:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/bigkoo/pickerview/view/WheelTime;->access$200(Lcom/bigkoo/pickerview/view/WheelTime;)Lcom/contrarywind/view/WheelView;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    new-instance v2, Lcom/bigkoo/pickerview/adapter/ArrayWheelAdapter;

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/bigkoo/pickerview/utils/ChinaDate;->leapDays(I)I

    .line 71
    move-result v3

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Lcom/bigkoo/pickerview/utils/ChinaDate;->getLunarDays(I)Ljava/util/ArrayList;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    invoke-direct {v2, v3}, Lcom/bigkoo/pickerview/adapter/ArrayWheelAdapter;-><init>(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lcom/bigkoo/pickerview/utils/ChinaDate;->leapDays(I)I

    .line 85
    move-result p1

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_0
    iget-object v2, p0, Lcom/bigkoo/pickerview/view/WheelTime$2;->this$0:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lcom/bigkoo/pickerview/view/WheelTime;->access$200(Lcom/bigkoo/pickerview/view/WheelTime;)Lcom/contrarywind/view/WheelView;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    new-instance v3, Lcom/bigkoo/pickerview/adapter/ArrayWheelAdapter;

    .line 95
    .line 96
    .line 97
    invoke-static {v0, p1}, Lcom/bigkoo/pickerview/utils/ChinaDate;->monthDays(II)I

    .line 98
    move-result v4

    .line 99
    .line 100
    .line 101
    invoke-static {v4}, Lcom/bigkoo/pickerview/utils/ChinaDate;->getLunarDays(I)Ljava/util/ArrayList;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    .line 105
    invoke-direct {v3, v4}, Lcom/bigkoo/pickerview/adapter/ArrayWheelAdapter;-><init>(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, p1}, Lcom/bigkoo/pickerview/utils/ChinaDate;->monthDays(II)I

    .line 112
    move-result p1

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :cond_1
    iget-object v2, p0, Lcom/bigkoo/pickerview/view/WheelTime$2;->this$0:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Lcom/bigkoo/pickerview/view/WheelTime;->access$200(Lcom/bigkoo/pickerview/view/WheelTime;)Lcom/contrarywind/view/WheelView;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    new-instance v3, Lcom/bigkoo/pickerview/adapter/ArrayWheelAdapter;

    .line 122
    .line 123
    add-int/lit8 p1, p1, 0x1

    .line 124
    .line 125
    .line 126
    invoke-static {v0, p1}, Lcom/bigkoo/pickerview/utils/ChinaDate;->monthDays(II)I

    .line 127
    move-result v4

    .line 128
    .line 129
    .line 130
    invoke-static {v4}, Lcom/bigkoo/pickerview/utils/ChinaDate;->getLunarDays(I)Ljava/util/ArrayList;

    .line 131
    move-result-object v4

    .line 132
    .line 133
    .line 134
    invoke-direct {v3, v4}, Lcom/bigkoo/pickerview/adapter/ArrayWheelAdapter;-><init>(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0, p1}, Lcom/bigkoo/pickerview/utils/ChinaDate;->monthDays(II)I

    .line 141
    move-result p1

    .line 142
    .line 143
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 144
    .line 145
    if-le v1, p1, :cond_2

    .line 146
    .line 147
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime$2;->this$0:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lcom/bigkoo/pickerview/view/WheelTime;->access$200(Lcom/bigkoo/pickerview/view/WheelTime;)Lcom/contrarywind/view/WheelView;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 155
    .line 156
    :cond_2
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime$2;->this$0:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Lcom/bigkoo/pickerview/view/WheelTime;->access$300(Lcom/bigkoo/pickerview/view/WheelTime;)Lcom/bigkoo/pickerview/listener/ISelectTimeCallback;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    if-eqz p1, :cond_3

    .line 163
    .line 164
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime$2;->this$0:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, Lcom/bigkoo/pickerview/view/WheelTime;->access$300(Lcom/bigkoo/pickerview/view/WheelTime;)Lcom/bigkoo/pickerview/listener/ISelectTimeCallback;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    .line 171
    invoke-interface {p1}, Lcom/bigkoo/pickerview/listener/ISelectTimeCallback;->onTimeSelectChanged()V

    .line 172
    :cond_3
    return-void
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method
