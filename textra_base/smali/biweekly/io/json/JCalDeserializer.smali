.class public Lbiweekly/io/json/JCalDeserializer;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
        "Lbiweekly/ICalendar;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    new-instance v0, Lbiweekly/io/scribe/ScribeIndex;

    invoke-direct {v0}, Lbiweekly/io/scribe/ScribeIndex;-><init>()V

    return-void
.end method
