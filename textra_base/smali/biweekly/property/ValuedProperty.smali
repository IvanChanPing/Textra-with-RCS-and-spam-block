.class public Lbiweekly/property/ValuedProperty;
.super Lbiweekly/property/ICalProperty;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbiweekly/property/ICalProperty;"
    }
.end annotation


# instance fields
.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lbiweekly/property/ICalProperty;-><init>()V

    invoke-virtual {p0, p1}, Lbiweekly/property/ValuedProperty;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Lbiweekly/property/ValuedProperty;)Ljava/lang/Object;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lbiweekly/property/ValuedProperty;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v1, "value"

    iget-object v2, p0, Lbiweekly/property/ValuedProperty;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbiweekly/property/ValuedProperty;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lbiweekly/property/ValuedProperty;->b:Ljava/lang/Object;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-super {p0, p1}, Lbiweekly/property/ICalProperty;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lbiweekly/property/ValuedProperty;

    iget-object v0, p0, Lbiweekly/property/ValuedProperty;->b:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget-object p1, p1, Lbiweekly/property/ValuedProperty;->b:Ljava/lang/Object;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lbiweekly/property/ValuedProperty;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lbiweekly/property/ValuedProperty;->f(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public f(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lbiweekly/property/ValuedProperty;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lbiweekly/property/ValuedProperty;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Lbiweekly/property/ICalProperty;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbiweekly/property/ValuedProperty;->b:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbiweekly/property/ValuedProperty;->g()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
