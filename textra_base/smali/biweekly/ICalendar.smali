.class public Lbiweekly/ICalendar;
.super Lbiweekly/component/ICalComponent;


# instance fields
.field public c:Lbiweekly/ICalVersion;

.field public final d:Lbiweekly/io/TimezoneInfo;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lbiweekly/component/ICalComponent;-><init>()V

    new-instance v0, Lbiweekly/io/TimezoneInfo;

    invoke-direct {v0}, Lbiweekly/io/TimezoneInfo;-><init>()V

    iput-object v0, p0, Lbiweekly/ICalendar;->d:Lbiweekly/io/TimezoneInfo;

    new-instance v0, Lbiweekly/property/ProductId;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "-//Michael Angstadt//biweekly "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lbiweekly/Biweekly;->a:Ljava/lang/String;

    const-string v3, "//EN"

    invoke-static {v1, v2, v3}, Lcom/mplus/lib/g5/c;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lbiweekly/property/ValuedProperty;-><init>(Ljava/lang/Object;)V

    const-class v1, Lbiweekly/property/ProductId;

    invoke-virtual {p0, v1, v0}, Lbiweekly/component/ICalComponent;->f(Ljava/lang/Class;Lbiweekly/property/ICalProperty;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    invoke-super {p0, p1}, Lbiweekly/component/ICalComponent;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lbiweekly/ICalendar;

    iget-object v0, p0, Lbiweekly/ICalendar;->c:Lbiweekly/ICalVersion;

    iget-object p1, p1, Lbiweekly/ICalendar;->c:Lbiweekly/ICalVersion;

    if-eq v0, p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final h()Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "version"

    iget-object v2, p0, Lbiweekly/ICalendar;->c:Lbiweekly/ICalVersion;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    invoke-super {p0}, Lbiweekly/component/ICalComponent;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbiweekly/ICalendar;->c:Lbiweekly/ICalVersion;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
