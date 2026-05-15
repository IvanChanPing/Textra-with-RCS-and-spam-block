.class public Lezvcard/io/scribe/LabelScribe;
.super Lezvcard/io/scribe/StringPropertyScribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezvcard/io/scribe/StringPropertyScribe<",
        "Lezvcard/property/Label;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v0, Lezvcard/property/Label;

    const-string v1, "LABEL"

    invoke-direct {p0, v0, v1}, Lezvcard/io/scribe/StringPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public _parseHtml(Lezvcard/io/html/HCardElement;Lezvcard/io/ParseContext;)Lezvcard/property/Label;
    .locals 2

    new-instance p2, Lezvcard/property/Label;

    invoke-virtual {p1}, Lezvcard/io/html/HCardElement;->value()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lezvcard/property/Label;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lezvcard/io/html/HCardElement;->types()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Lezvcard/property/VCardProperty;->getParameters()Lezvcard/parameter/VCardParameters;

    move-result-object v0

    const-string v1, "TYPE"

    invoke-virtual {v0, v1, p1}, Lezvcard/util/ListMultimap;->putAll(Ljava/lang/Object;Ljava/util/Collection;)V

    return-object p2
.end method

.method public bridge synthetic _parseHtml(Lezvcard/io/html/HCardElement;Lezvcard/io/ParseContext;)Lezvcard/property/VCardProperty;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/LabelScribe;->_parseHtml(Lezvcard/io/html/HCardElement;Lezvcard/io/ParseContext;)Lezvcard/property/Label;

    move-result-object p1

    return-object p1
.end method

.method public _parseValue(Ljava/lang/String;)Lezvcard/property/Label;
    .locals 1

    new-instance v0, Lezvcard/property/Label;

    invoke-direct {v0, p1}, Lezvcard/property/Label;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic _parseValue(Ljava/lang/String;)Lezvcard/property/VCardProperty;
    .locals 0

    invoke-virtual {p0, p1}, Lezvcard/io/scribe/LabelScribe;->_parseValue(Ljava/lang/String;)Lezvcard/property/Label;

    move-result-object p1

    return-object p1
.end method
