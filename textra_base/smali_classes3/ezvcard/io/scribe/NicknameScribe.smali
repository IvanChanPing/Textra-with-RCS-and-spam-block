.class public Lezvcard/io/scribe/NicknameScribe;
.super Lezvcard/io/scribe/ListPropertyScribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezvcard/io/scribe/ListPropertyScribe<",
        "Lezvcard/property/Nickname;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v0, Lezvcard/property/Nickname;

    const-string v1, "NICKNAME"

    invoke-direct {p0, v0, v1}, Lezvcard/io/scribe/ListPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public _newInstance()Lezvcard/property/Nickname;
    .locals 1

    new-instance v0, Lezvcard/property/Nickname;

    invoke-direct {v0}, Lezvcard/property/Nickname;-><init>()V

    return-object v0
.end method

.method public bridge synthetic _newInstance()Lezvcard/property/TextListProperty;
    .locals 1

    invoke-virtual {p0}, Lezvcard/io/scribe/NicknameScribe;->_newInstance()Lezvcard/property/Nickname;

    move-result-object v0

    return-object v0
.end method

.method public _parseHtml(Lezvcard/io/html/HCardElement;Lezvcard/io/ParseContext;)Lezvcard/property/Nickname;
    .locals 1

    invoke-virtual {p0}, Lezvcard/io/scribe/NicknameScribe;->_newInstance()Lezvcard/property/Nickname;

    move-result-object p2

    invoke-virtual {p2}, Lezvcard/property/ListProperty;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lezvcard/io/html/HCardElement;->value()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method public bridge synthetic _parseHtml(Lezvcard/io/html/HCardElement;Lezvcard/io/ParseContext;)Lezvcard/property/VCardProperty;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/NicknameScribe;->_parseHtml(Lezvcard/io/html/HCardElement;Lezvcard/io/ParseContext;)Lezvcard/property/Nickname;

    move-result-object p1

    return-object p1
.end method
