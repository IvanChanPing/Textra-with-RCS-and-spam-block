.class public Lezvcard/io/scribe/KindScribe;
.super Lezvcard/io/scribe/StringPropertyScribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezvcard/io/scribe/StringPropertyScribe<",
        "Lezvcard/property/Kind;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v0, Lezvcard/property/Kind;

    const-string v1, "KIND"

    invoke-direct {p0, v0, v1}, Lezvcard/io/scribe/StringPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public _parseValue(Ljava/lang/String;)Lezvcard/property/Kind;
    .locals 1

    new-instance v0, Lezvcard/property/Kind;

    invoke-direct {v0, p1}, Lezvcard/property/Kind;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic _parseValue(Ljava/lang/String;)Lezvcard/property/VCardProperty;
    .locals 0

    invoke-virtual {p0, p1}, Lezvcard/io/scribe/KindScribe;->_parseValue(Ljava/lang/String;)Lezvcard/property/Kind;

    move-result-object p1

    return-object p1
.end method
