.class public Lezvcard/property/Revision;
.super Lezvcard/property/SimpleProperty;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezvcard/property/SimpleProperty<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# instance fields
.field private calendar:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(Lezvcard/property/Revision;)V
    .locals 4

    invoke-direct {p0, p1}, Lezvcard/property/SimpleProperty;-><init>(Lezvcard/property/SimpleProperty;)V

    iget-object v0, p1, Lezvcard/property/SimpleProperty;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Date;

    iget-object v2, p1, Lezvcard/property/SimpleProperty;->value:Ljava/lang/Object;

    check-cast v2, Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    :goto_0
    iput-object v0, p0, Lezvcard/property/SimpleProperty;->value:Ljava/lang/Object;

    iget-object p1, p1, Lezvcard/property/Revision;->calendar:Ljava/util/Calendar;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/Calendar;

    :goto_1
    iput-object v1, p0, Lezvcard/property/Revision;->calendar:Ljava/util/Calendar;

    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-direct {p0, v0}, Lezvcard/property/Revision;-><init>(Ljava/util/Date;)V

    iput-object p1, p0, Lezvcard/property/Revision;->calendar:Ljava/util/Calendar;

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0, p1}, Lezvcard/property/SimpleProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static now()Lezvcard/property/Revision;
    .locals 2

    new-instance v0, Lezvcard/property/Revision;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-direct {v0, v1}, Lezvcard/property/Revision;-><init>(Ljava/util/Date;)V

    return-object v0
.end method


# virtual methods
.method public copy()Lezvcard/property/Revision;
    .locals 1

    new-instance v0, Lezvcard/property/Revision;

    invoke-direct {v0, p0}, Lezvcard/property/Revision;-><init>(Lezvcard/property/Revision;)V

    return-object v0
.end method

.method public bridge synthetic copy()Lezvcard/property/VCardProperty;
    .locals 1

    invoke-virtual {p0}, Lezvcard/property/Revision;->copy()Lezvcard/property/Revision;

    move-result-object v0

    return-object v0
.end method

.method public getCalendar()Ljava/util/Calendar;
    .locals 1

    iget-object v0, p0, Lezvcard/property/Revision;->calendar:Ljava/util/Calendar;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    return-object v0
.end method

.method public setValue(Ljava/util/Calendar;)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lezvcard/property/SimpleProperty;->setValue(Ljava/lang/Object;)V

    iput-object p1, p0, Lezvcard/property/Revision;->calendar:Ljava/util/Calendar;

    return-void
.end method
