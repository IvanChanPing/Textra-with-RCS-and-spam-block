.class public final Lbiweekly/util/Period;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbiweekly/util/ICalDate;

.field public final b:Lbiweekly/util/ICalDate;

.field public final c:Lbiweekly/util/Duration;


# direct methods
.method public constructor <init>(Lbiweekly/util/ICalDate;Lbiweekly/util/Duration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbiweekly/util/Period;->a:Lbiweekly/util/ICalDate;

    iput-object p2, p0, Lbiweekly/util/Period;->c:Lbiweekly/util/Duration;

    const/4 p1, 0x0

    iput-object p1, p0, Lbiweekly/util/Period;->b:Lbiweekly/util/ICalDate;

    return-void
.end method

.method public constructor <init>(Lbiweekly/util/ICalDate;Lbiweekly/util/ICalDate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbiweekly/util/Period;->a:Lbiweekly/util/ICalDate;

    iput-object p2, p0, Lbiweekly/util/Period;->b:Lbiweekly/util/ICalDate;

    const/4 p1, 0x0

    iput-object p1, p0, Lbiweekly/util/Period;->c:Lbiweekly/util/Duration;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lbiweekly/util/Period;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lbiweekly/util/Period;

    iget-object v2, p1, Lbiweekly/util/Period;->c:Lbiweekly/util/Duration;

    iget-object v3, p0, Lbiweekly/util/Period;->c:Lbiweekly/util/Duration;

    if-nez v3, :cond_3

    if-eqz v2, :cond_4

    return v1

    :cond_3
    invoke-virtual {v3, v2}, Lbiweekly/util/Duration;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p1, Lbiweekly/util/Period;->b:Lbiweekly/util/ICalDate;

    iget-object v3, p0, Lbiweekly/util/Period;->b:Lbiweekly/util/ICalDate;

    if-nez v3, :cond_5

    if-eqz v2, :cond_6

    return v1

    :cond_5
    invoke-virtual {v3, v2}, Lbiweekly/util/ICalDate;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object p1, p1, Lbiweekly/util/Period;->a:Lbiweekly/util/ICalDate;

    iget-object v2, p0, Lbiweekly/util/Period;->a:Lbiweekly/util/ICalDate;

    if-nez v2, :cond_7

    if-eqz p1, :cond_8

    return v1

    :cond_7
    invoke-virtual {v2, p1}, Lbiweekly/util/ICalDate;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v1

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lbiweekly/util/Period;->c:Lbiweekly/util/Duration;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lbiweekly/util/Duration;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v1, v2

    mul-int/2addr v1, v2

    iget-object v3, p0, Lbiweekly/util/Period;->b:Lbiweekly/util/ICalDate;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v2, p0, Lbiweekly/util/Period;->a:Lbiweekly/util/ICalDate;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    return v1
.end method
