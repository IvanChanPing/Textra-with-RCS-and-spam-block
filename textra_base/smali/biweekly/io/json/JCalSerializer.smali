.class public Lbiweekly/io/json/JCalSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonFormat;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/StdSerializer<",
        "Lbiweekly/ICalendar;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lbiweekly/ICalendar;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    new-instance v0, Lbiweekly/io/scribe/ScribeIndex;

    invoke-direct {v0}, Lbiweekly/io/scribe/ScribeIndex;-><init>()V

    return-void
.end method
