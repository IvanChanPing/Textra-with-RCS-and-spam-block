.class public Lezvcard/io/chain/ChainingJsonParser;
.super Lezvcard/io/chain/ChainingParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lezvcard/io/chain/ChainingJsonParser<",
        "*>;>",
        "Lezvcard/io/chain/ChainingParser<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lezvcard/io/chain/ChainingParser;-><init>(Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Lezvcard/io/chain/ChainingParser;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 0

    invoke-direct {p0, p1}, Lezvcard/io/chain/ChainingParser;-><init>(Ljava/io/Reader;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lezvcard/io/chain/ChainingParser;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic all()Ljava/util/List;
    .locals 1

    invoke-super {p0}, Lezvcard/io/chain/ChainingParser;->all()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public constructReader()Lezvcard/io/StreamReader;
    .locals 2

    iget-object v0, p0, Lezvcard/io/chain/ChainingParser;->string:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Lezvcard/io/json/JCardReader;

    invoke-direct {v1, v0}, Lezvcard/io/json/JCardReader;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lezvcard/io/chain/ChainingParser;->in:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    new-instance v1, Lezvcard/io/json/JCardReader;

    invoke-direct {v1, v0}, Lezvcard/io/json/JCardReader;-><init>(Ljava/io/InputStream;)V

    return-object v1

    :cond_1
    iget-object v0, p0, Lezvcard/io/chain/ChainingParser;->reader:Ljava/io/Reader;

    if-eqz v0, :cond_2

    new-instance v1, Lezvcard/io/json/JCardReader;

    invoke-direct {v1, v0}, Lezvcard/io/json/JCardReader;-><init>(Ljava/io/Reader;)V

    return-object v1

    :cond_2
    new-instance v0, Lezvcard/io/json/JCardReader;

    iget-object v1, p0, Lezvcard/io/chain/ChainingParser;->file:Ljava/io/File;

    invoke-direct {v0, v1}, Lezvcard/io/json/JCardReader;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public bridge synthetic first()Lezvcard/VCard;
    .locals 1

    invoke-super {p0}, Lezvcard/io/chain/ChainingParser;->first()Lezvcard/VCard;

    move-result-object v0

    return-object v0
.end method
