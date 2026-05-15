.class abstract Lezvcard/io/chain/ChainingParser;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lezvcard/io/chain/ChainingParser<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final file:Ljava/io/File;

.field final in:Ljava/io/InputStream;

.field index:Lezvcard/io/scribe/ScribeIndex;

.field final reader:Ljava/io/Reader;

.field final string:Ljava/lang/String;

.field final this_:Lezvcard/io/chain/ChainingParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field warnings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lezvcard/io/ParseWarning;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lezvcard/io/chain/ChainingParser;-><init>(Ljava/lang/String;Ljava/io/InputStream;Ljava/io/Reader;Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, p1}, Lezvcard/io/chain/ChainingParser;-><init>(Ljava/lang/String;Ljava/io/InputStream;Ljava/io/Reader;Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, v0, v0}, Lezvcard/io/chain/ChainingParser;-><init>(Ljava/lang/String;Ljava/io/InputStream;Ljava/io/Reader;Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p1, v0}, Lezvcard/io/chain/ChainingParser;-><init>(Ljava/lang/String;Ljava/io/InputStream;Ljava/io/Reader;Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, v0}, Lezvcard/io/chain/ChainingParser;-><init>(Ljava/lang/String;Ljava/io/InputStream;Ljava/io/Reader;Ljava/io/File;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/io/InputStream;Ljava/io/Reader;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lezvcard/io/chain/ChainingParser;->this_:Lezvcard/io/chain/ChainingParser;

    iput-object p1, p0, Lezvcard/io/chain/ChainingParser;->string:Ljava/lang/String;

    iput-object p2, p0, Lezvcard/io/chain/ChainingParser;->in:Ljava/io/InputStream;

    iput-object p3, p0, Lezvcard/io/chain/ChainingParser;->reader:Ljava/io/Reader;

    iput-object p4, p0, Lezvcard/io/chain/ChainingParser;->file:Ljava/io/File;

    return-void
.end method

.method private closeWhenDone()Z
    .locals 1

    iget-object v0, p0, Lezvcard/io/chain/ChainingParser;->in:Ljava/io/InputStream;

    if-nez v0, :cond_0

    iget-object v0, p0, Lezvcard/io/chain/ChainingParser;->reader:Ljava/io/Reader;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public all()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/VCard;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lezvcard/io/chain/ChainingParser;->constructReader()Lezvcard/io/StreamReader;

    move-result-object v0

    iget-object v1, p0, Lezvcard/io/chain/ChainingParser;->index:Lezvcard/io/scribe/ScribeIndex;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lezvcard/io/StreamReader;->setScribeIndex(Lezvcard/io/scribe/ScribeIndex;)V

    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v0}, Lezvcard/io/StreamReader;->readNext()Lezvcard/VCard;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lezvcard/io/chain/ChainingParser;->warnings:Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lezvcard/io/StreamReader;->getWarnings()Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lezvcard/io/chain/ChainingParser;->closeWhenDone()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_3
    return-object v1

    :goto_2
    invoke-direct {p0}, Lezvcard/io/chain/ChainingParser;->closeWhenDone()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_4
    throw v1
.end method

.method public abstract constructReader()Lezvcard/io/StreamReader;
.end method

.method public first()Lezvcard/VCard;
    .locals 4

    invoke-virtual {p0}, Lezvcard/io/chain/ChainingParser;->constructReader()Lezvcard/io/StreamReader;

    move-result-object v0

    iget-object v1, p0, Lezvcard/io/chain/ChainingParser;->index:Lezvcard/io/scribe/ScribeIndex;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lezvcard/io/StreamReader;->setScribeIndex(Lezvcard/io/scribe/ScribeIndex;)V

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lezvcard/io/StreamReader;->readNext()Lezvcard/VCard;

    move-result-object v1

    iget-object v2, p0, Lezvcard/io/chain/ChainingParser;->warnings:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lezvcard/io/StreamReader;->getWarnings()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lezvcard/io/chain/ChainingParser;->closeWhenDone()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_2
    return-object v1

    :goto_1
    invoke-direct {p0}, Lezvcard/io/chain/ChainingParser;->closeWhenDone()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_3
    throw v1
.end method

.method public register(Lezvcard/io/scribe/VCardPropertyScribe;)Lezvcard/io/chain/ChainingParser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/io/scribe/VCardPropertyScribe<",
            "+",
            "Lezvcard/property/VCardProperty;",
            ">;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lezvcard/io/chain/ChainingParser;->index:Lezvcard/io/scribe/ScribeIndex;

    if-nez v0, :cond_0

    new-instance v0, Lezvcard/io/scribe/ScribeIndex;

    invoke-direct {v0}, Lezvcard/io/scribe/ScribeIndex;-><init>()V

    iput-object v0, p0, Lezvcard/io/chain/ChainingParser;->index:Lezvcard/io/scribe/ScribeIndex;

    :cond_0
    iget-object v0, p0, Lezvcard/io/chain/ChainingParser;->index:Lezvcard/io/scribe/ScribeIndex;

    invoke-virtual {v0, p1}, Lezvcard/io/scribe/ScribeIndex;->register(Lezvcard/io/scribe/VCardPropertyScribe;)V

    iget-object p1, p0, Lezvcard/io/chain/ChainingParser;->this_:Lezvcard/io/chain/ChainingParser;

    return-object p1
.end method

.method public warnings(Ljava/util/List;)Lezvcard/io/chain/ChainingParser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lezvcard/io/ParseWarning;",
            ">;>;)TT;"
        }
    .end annotation

    iput-object p1, p0, Lezvcard/io/chain/ChainingParser;->warnings:Ljava/util/List;

    iget-object p1, p0, Lezvcard/io/chain/ChainingParser;->this_:Lezvcard/io/chain/ChainingParser;

    return-object p1
.end method
