.class public Lezvcard/io/scribe/AnniversaryScribe;
.super Lezvcard/io/scribe/DateOrTimePropertyScribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezvcard/io/scribe/DateOrTimePropertyScribe<",
        "Lezvcard/property/Anniversary;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v0, Lezvcard/property/Anniversary;

    const-string v1, "ANNIVERSARY"

    invoke-direct {p0, v0, v1}, Lezvcard/io/scribe/DateOrTimePropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public newInstance(Lezvcard/util/PartialDate;)Lezvcard/property/Anniversary;
    .locals 1

    new-instance v0, Lezvcard/property/Anniversary;

    invoke-direct {v0, p1}, Lezvcard/property/Anniversary;-><init>(Lezvcard/util/PartialDate;)V

    return-object v0
.end method

.method public newInstance(Ljava/lang/String;)Lezvcard/property/Anniversary;
    .locals 1

    new-instance v0, Lezvcard/property/Anniversary;

    invoke-direct {v0, p1}, Lezvcard/property/Anniversary;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public newInstance(Ljava/util/Calendar;Z)Lezvcard/property/Anniversary;
    .locals 1

    new-instance v0, Lezvcard/property/Anniversary;

    invoke-direct {v0, p1, p2}, Lezvcard/property/Anniversary;-><init>(Ljava/util/Calendar;Z)V

    return-object v0
.end method

.method public bridge synthetic newInstance(Lezvcard/util/PartialDate;)Lezvcard/property/DateOrTimeProperty;
    .locals 0

    invoke-virtual {p0, p1}, Lezvcard/io/scribe/AnniversaryScribe;->newInstance(Lezvcard/util/PartialDate;)Lezvcard/property/Anniversary;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newInstance(Ljava/lang/String;)Lezvcard/property/DateOrTimeProperty;
    .locals 0

    invoke-virtual {p0, p1}, Lezvcard/io/scribe/AnniversaryScribe;->newInstance(Ljava/lang/String;)Lezvcard/property/Anniversary;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newInstance(Ljava/util/Calendar;Z)Lezvcard/property/DateOrTimeProperty;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/AnniversaryScribe;->newInstance(Ljava/util/Calendar;Z)Lezvcard/property/Anniversary;

    move-result-object p1

    return-object p1
.end method
