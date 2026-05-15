.class public Lezvcard/io/chain/ChainingTextParser;
.super Lezvcard/io/chain/ChainingParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lezvcard/io/chain/ChainingTextParser<",
        "*>;>",
        "Lezvcard/io/chain/ChainingParser<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private caretDecoding:Z


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lezvcard/io/chain/ChainingParser;-><init>(Ljava/io/File;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lezvcard/io/chain/ChainingTextParser;->caretDecoding:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Lezvcard/io/chain/ChainingParser;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lezvcard/io/chain/ChainingTextParser;->caretDecoding:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 0

    invoke-direct {p0, p1}, Lezvcard/io/chain/ChainingParser;-><init>(Ljava/io/Reader;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lezvcard/io/chain/ChainingTextParser;->caretDecoding:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lezvcard/io/chain/ChainingParser;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lezvcard/io/chain/ChainingTextParser;->caretDecoding:Z

    return-void
.end method

.method private newReader()Lezvcard/io/text/VCardReader;
    .locals 2

    iget-object v0, p0, Lezvcard/io/chain/ChainingParser;->string:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Lezvcard/io/text/VCardReader;

    invoke-direct {v1, v0}, Lezvcard/io/text/VCardReader;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lezvcard/io/chain/ChainingParser;->in:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    new-instance v1, Lezvcard/io/text/VCardReader;

    invoke-direct {v1, v0}, Lezvcard/io/text/VCardReader;-><init>(Ljava/io/InputStream;)V

    return-object v1

    :cond_1
    iget-object v0, p0, Lezvcard/io/chain/ChainingParser;->reader:Ljava/io/Reader;

    if-eqz v0, :cond_2

    new-instance v1, Lezvcard/io/text/VCardReader;

    invoke-direct {v1, v0}, Lezvcard/io/text/VCardReader;-><init>(Ljava/io/Reader;)V

    return-object v1

    :cond_2
    new-instance v0, Lezvcard/io/text/VCardReader;

    iget-object v1, p0, Lezvcard/io/chain/ChainingParser;->file:Ljava/io/File;

    invoke-direct {v0, v1}, Lezvcard/io/text/VCardReader;-><init>(Ljava/io/File;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic all()Ljava/util/List;
    .locals 1

    invoke-super {p0}, Lezvcard/io/chain/ChainingParser;->all()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public caretDecoding(Z)Lezvcard/io/chain/ChainingTextParser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iput-boolean p1, p0, Lezvcard/io/chain/ChainingTextParser;->caretDecoding:Z

    iget-object p1, p0, Lezvcard/io/chain/ChainingParser;->this_:Lezvcard/io/chain/ChainingParser;

    check-cast p1, Lezvcard/io/chain/ChainingTextParser;

    return-object p1
.end method

.method public constructReader()Lezvcard/io/StreamReader;
    .locals 2

    invoke-direct {p0}, Lezvcard/io/chain/ChainingTextParser;->newReader()Lezvcard/io/text/VCardReader;

    move-result-object v0

    iget-boolean v1, p0, Lezvcard/io/chain/ChainingTextParser;->caretDecoding:Z

    invoke-virtual {v0, v1}, Lezvcard/io/text/VCardReader;->setCaretDecodingEnabled(Z)V

    return-object v0
.end method

.method public bridge synthetic first()Lezvcard/VCard;
    .locals 1

    invoke-super {p0}, Lezvcard/io/chain/ChainingParser;->first()Lezvcard/VCard;

    move-result-object v0

    return-object v0
.end method
