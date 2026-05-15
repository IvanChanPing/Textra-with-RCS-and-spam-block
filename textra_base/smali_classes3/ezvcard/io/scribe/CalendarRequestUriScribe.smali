.class public Lezvcard/io/scribe/CalendarRequestUriScribe;
.super Lezvcard/io/scribe/UriPropertyScribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezvcard/io/scribe/UriPropertyScribe<",
        "Lezvcard/property/CalendarRequestUri;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v0, Lezvcard/property/CalendarRequestUri;

    const-string v1, "CALADRURI"

    invoke-direct {p0, v0, v1}, Lezvcard/io/scribe/UriPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public _parseValue(Ljava/lang/String;)Lezvcard/property/CalendarRequestUri;
    .locals 1

    new-instance v0, Lezvcard/property/CalendarRequestUri;

    invoke-direct {v0, p1}, Lezvcard/property/CalendarRequestUri;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic _parseValue(Ljava/lang/String;)Lezvcard/property/VCardProperty;
    .locals 0

    invoke-virtual {p0, p1}, Lezvcard/io/scribe/CalendarRequestUriScribe;->_parseValue(Ljava/lang/String;)Lezvcard/property/CalendarRequestUri;

    move-result-object p1

    return-object p1
.end method
