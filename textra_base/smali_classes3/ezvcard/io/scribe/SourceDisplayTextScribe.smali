.class public Lezvcard/io/scribe/SourceDisplayTextScribe;
.super Lezvcard/io/scribe/StringPropertyScribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezvcard/io/scribe/StringPropertyScribe<",
        "Lezvcard/property/SourceDisplayText;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v0, Lezvcard/property/SourceDisplayText;

    const-string v1, "NAME"

    invoke-direct {p0, v0, v1}, Lezvcard/io/scribe/StringPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public _parseValue(Ljava/lang/String;)Lezvcard/property/SourceDisplayText;
    .locals 1

    new-instance v0, Lezvcard/property/SourceDisplayText;

    invoke-direct {v0, p1}, Lezvcard/property/SourceDisplayText;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic _parseValue(Ljava/lang/String;)Lezvcard/property/VCardProperty;
    .locals 0

    invoke-virtual {p0, p1}, Lezvcard/io/scribe/SourceDisplayTextScribe;->_parseValue(Ljava/lang/String;)Lezvcard/property/SourceDisplayText;

    move-result-object p1

    return-object p1
.end method
