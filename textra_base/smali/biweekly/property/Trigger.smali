.class public Lbiweekly/property/Trigger;
.super Lbiweekly/property/ICalProperty;


# instance fields
.field public final b:Lbiweekly/util/Duration;

.field public final c:Lbiweekly/util/ICalDate;


# direct methods
.method public constructor <init>(Lbiweekly/util/Duration;Lbiweekly/parameter/Related;)V
    .locals 1

    invoke-direct {p0}, Lbiweekly/property/ICalProperty;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbiweekly/property/Trigger;->c:Lbiweekly/util/ICalDate;

    iput-object p1, p0, Lbiweekly/property/Trigger;->b:Lbiweekly/util/Duration;

    iget-object p1, p0, Lbiweekly/property/ICalProperty;->a:Lbiweekly/parameter/ICalParameters;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lbiweekly/parameter/EnumParameterValue;->a:Ljava/lang/String;

    :goto_0
    const-string p2, "RELATED"

    invoke-virtual {p1, p2}, Lbiweekly/util/ListMultimap;->e(Ljava/io/Serializable;)Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2, v0}, Lbiweekly/util/ListMultimap;->c(Ljava/io/Serializable;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Lbiweekly/util/ICalDate;)V
    .locals 1

    invoke-direct {p0}, Lbiweekly/property/ICalProperty;-><init>()V

    iput-object p1, p0, Lbiweekly/property/Trigger;->c:Lbiweekly/util/ICalDate;

    const/4 p1, 0x0

    iput-object p1, p0, Lbiweekly/property/Trigger;->b:Lbiweekly/util/Duration;

    iget-object p1, p0, Lbiweekly/property/ICalProperty;->a:Lbiweekly/parameter/ICalParameters;

    const-string v0, "RELATED"

    invoke-virtual {p1, v0}, Lbiweekly/util/ListMultimap;->e(Ljava/io/Serializable;)Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "duration"

    iget-object v2, p0, Lbiweekly/property/Trigger;->b:Lbiweekly/util/Duration;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "date"

    iget-object v2, p0, Lbiweekly/property/Trigger;->c:Lbiweekly/util/ICalDate;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-super {p0, p1}, Lbiweekly/property/ICalProperty;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lbiweekly/property/Trigger;

    iget-object v0, p0, Lbiweekly/property/Trigger;->c:Lbiweekly/util/ICalDate;

    if-nez v0, :cond_2

    iget-object v0, p1, Lbiweekly/property/Trigger;->c:Lbiweekly/util/ICalDate;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lbiweekly/property/Trigger;->c:Lbiweekly/util/ICalDate;

    invoke-virtual {v0, v1}, Lbiweekly/util/ICalDate;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lbiweekly/property/Trigger;->b:Lbiweekly/util/Duration;

    if-nez v0, :cond_4

    iget-object p1, p1, Lbiweekly/property/Trigger;->b:Lbiweekly/util/Duration;

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_4
    iget-object p1, p1, Lbiweekly/property/Trigger;->b:Lbiweekly/util/Duration;

    invoke-virtual {v0, p1}, Lbiweekly/util/Duration;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_5
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    invoke-super {p0}, Lbiweekly/property/ICalProperty;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbiweekly/property/Trigger;->c:Lbiweekly/util/ICalDate;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbiweekly/property/Trigger;->b:Lbiweekly/util/Duration;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lbiweekly/util/Duration;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method
