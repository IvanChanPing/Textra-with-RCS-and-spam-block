.class public Lezvcard/io/chain/ChainingXmlParser;
.super Lezvcard/io/chain/ChainingParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lezvcard/io/chain/ChainingXmlParser<",
        "*>;>",
        "Lezvcard/io/chain/ChainingParser<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private dom:Lorg/w3c/dom/Document;


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

.method public constructor <init>(Lorg/w3c/dom/Document;)V
    .locals 0

    invoke-direct {p0}, Lezvcard/io/chain/ChainingParser;-><init>()V

    iput-object p1, p0, Lezvcard/io/chain/ChainingXmlParser;->dom:Lorg/w3c/dom/Document;

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

    new-instance v1, Lezvcard/io/xml/XCardReader;

    invoke-direct {v1, v0}, Lezvcard/io/xml/XCardReader;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lezvcard/io/chain/ChainingParser;->in:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    new-instance v1, Lezvcard/io/xml/XCardReader;

    invoke-direct {v1, v0}, Lezvcard/io/xml/XCardReader;-><init>(Ljava/io/InputStream;)V

    return-object v1

    :cond_1
    iget-object v0, p0, Lezvcard/io/chain/ChainingParser;->reader:Ljava/io/Reader;

    if-eqz v0, :cond_2

    new-instance v1, Lezvcard/io/xml/XCardReader;

    invoke-direct {v1, v0}, Lezvcard/io/xml/XCardReader;-><init>(Ljava/io/Reader;)V

    return-object v1

    :cond_2
    iget-object v0, p0, Lezvcard/io/chain/ChainingParser;->file:Ljava/io/File;

    if-eqz v0, :cond_3

    new-instance v1, Lezvcard/io/xml/XCardReader;

    invoke-direct {v1, v0}, Lezvcard/io/xml/XCardReader;-><init>(Ljava/io/File;)V

    return-object v1

    :cond_3
    new-instance v0, Lezvcard/io/xml/XCardReader;

    iget-object v1, p0, Lezvcard/io/chain/ChainingXmlParser;->dom:Lorg/w3c/dom/Document;

    invoke-direct {v0, v1}, Lezvcard/io/xml/XCardReader;-><init>(Lorg/w3c/dom/Node;)V

    return-object v0
.end method

.method public bridge synthetic first()Lezvcard/VCard;
    .locals 1

    invoke-super {p0}, Lezvcard/io/chain/ChainingParser;->first()Lezvcard/VCard;

    move-result-object v0

    return-object v0
.end method
