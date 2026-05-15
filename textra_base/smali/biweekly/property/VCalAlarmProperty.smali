.class public Lbiweekly/property/VCalAlarmProperty;
.super Lbiweekly/property/ICalProperty;


# instance fields
.field public b:Lbiweekly/util/ICalDate;

.field public c:Lbiweekly/util/Duration;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbiweekly/property/ICalProperty;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "start"

    iget-object v2, p0, Lbiweekly/property/VCalAlarmProperty;->b:Lbiweekly/util/ICalDate;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "snooze"

    iget-object v2, p0, Lbiweekly/property/VCalAlarmProperty;->c:Lbiweekly/util/Duration;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "repeat"

    iget-object v2, p0, Lbiweekly/property/VCalAlarmProperty;->d:Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-super {p0, p1}, Lbiweekly/property/ICalProperty;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lbiweekly/property/VCalAlarmProperty;

    iget-object v0, p0, Lbiweekly/property/VCalAlarmProperty;->d:Ljava/lang/Integer;

    if-nez v0, :cond_2

    iget-object v0, p1, Lbiweekly/property/VCalAlarmProperty;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lbiweekly/property/VCalAlarmProperty;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lbiweekly/property/VCalAlarmProperty;->c:Lbiweekly/util/Duration;

    if-nez v0, :cond_4

    iget-object v0, p1, Lbiweekly/property/VCalAlarmProperty;->c:Lbiweekly/util/Duration;

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_4
    iget-object v1, p1, Lbiweekly/property/VCalAlarmProperty;->c:Lbiweekly/util/Duration;

    invoke-virtual {v0, v1}, Lbiweekly/util/Duration;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lbiweekly/property/VCalAlarmProperty;->b:Lbiweekly/util/ICalDate;

    if-nez v0, :cond_6

    iget-object p1, p1, Lbiweekly/property/VCalAlarmProperty;->b:Lbiweekly/util/ICalDate;

    if-eqz p1, :cond_7

    goto :goto_0

    :cond_6
    iget-object p1, p1, Lbiweekly/property/VCalAlarmProperty;->b:Lbiweekly/util/ICalDate;

    invoke-virtual {v0, p1}, Lbiweekly/util/ICalDate;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_7
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    invoke-super {p0}, Lbiweekly/property/ICalProperty;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbiweekly/property/VCalAlarmProperty;->d:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbiweekly/property/VCalAlarmProperty;->c:Lbiweekly/util/Duration;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lbiweekly/util/Duration;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbiweekly/property/VCalAlarmProperty;->b:Lbiweekly/util/ICalDate;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method
