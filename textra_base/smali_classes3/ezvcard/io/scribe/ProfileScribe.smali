.class public Lezvcard/io/scribe/ProfileScribe;
.super Lezvcard/io/scribe/StringPropertyScribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezvcard/io/scribe/StringPropertyScribe<",
        "Lezvcard/property/Profile;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v0, Lezvcard/property/Profile;

    const-string v1, "PROFILE"

    invoke-direct {p0, v0, v1}, Lezvcard/io/scribe/StringPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public _parseValue(Ljava/lang/String;)Lezvcard/property/Profile;
    .locals 1

    new-instance v0, Lezvcard/property/Profile;

    invoke-direct {v0}, Lezvcard/property/Profile;-><init>()V

    invoke-virtual {v0, p1}, Lezvcard/property/SimpleProperty;->setValue(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic _parseValue(Ljava/lang/String;)Lezvcard/property/VCardProperty;
    .locals 0

    invoke-virtual {p0, p1}, Lezvcard/io/scribe/ProfileScribe;->_parseValue(Ljava/lang/String;)Lezvcard/property/Profile;

    move-result-object p1

    return-object p1
.end method
