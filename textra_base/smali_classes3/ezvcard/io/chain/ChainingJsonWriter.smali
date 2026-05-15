.class public Lezvcard/io/chain/ChainingJsonWriter;
.super Lezvcard/io/chain/ChainingWriter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezvcard/io/chain/ChainingWriter<",
        "Lezvcard/io/chain/ChainingJsonWriter;",
        ">;"
    }
.end annotation


# instance fields
.field private prettyPrint:Z


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lezvcard/VCard;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lezvcard/io/chain/ChainingWriter;-><init>(Ljava/util/Collection;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lezvcard/io/chain/ChainingJsonWriter;->prettyPrint:Z

    return-void
.end method

.method private go(Lezvcard/io/json/JCardWriter;)V
    .locals 2

    iget-boolean v0, p0, Lezvcard/io/chain/ChainingWriter;->prodId:Z

    invoke-virtual {p1, v0}, Lezvcard/io/StreamWriter;->setAddProdId(Z)V

    iget-boolean v0, p0, Lezvcard/io/chain/ChainingJsonWriter;->prettyPrint:Z

    invoke-virtual {p1, v0}, Lezvcard/io/json/JCardWriter;->setPrettyPrint(Z)V

    iget-boolean v0, p0, Lezvcard/io/chain/ChainingWriter;->versionStrict:Z

    invoke-virtual {p1, v0}, Lezvcard/io/StreamWriter;->setVersionStrict(Z)V

    iget-object v0, p0, Lezvcard/io/chain/ChainingWriter;->index:Lezvcard/io/scribe/ScribeIndex;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lezvcard/io/StreamWriter;->setScribeIndex(Lezvcard/io/scribe/ScribeIndex;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lezvcard/io/chain/ChainingWriter;->vcards:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lezvcard/VCard;

    invoke-virtual {p1, v1}, Lezvcard/io/StreamWriter;->write(Lezvcard/VCard;)V

    invoke-virtual {p1}, Lezvcard/io/json/JCardWriter;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lezvcard/io/json/JCardWriter;->closeJsonStream()V

    return-void

    :goto_1
    invoke-virtual {p1}, Lezvcard/io/json/JCardWriter;->closeJsonStream()V

    throw v0
.end method

.method private wrapInArray()Z
    .locals 2

    iget-object v0, p0, Lezvcard/io/chain/ChainingWriter;->vcards:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public go()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    invoke-virtual {p0, v0}, Lezvcard/io/chain/ChainingJsonWriter;->go(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public go(Ljava/io/File;)V
    .locals 2

    new-instance v0, Lezvcard/io/json/JCardWriter;

    invoke-direct {p0}, Lezvcard/io/chain/ChainingJsonWriter;->wrapInArray()Z

    move-result v1

    invoke-direct {v0, p1, v1}, Lezvcard/io/json/JCardWriter;-><init>(Ljava/io/File;Z)V

    :try_start_0
    invoke-direct {p0, v0}, Lezvcard/io/chain/ChainingJsonWriter;->go(Lezvcard/io/json/JCardWriter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lezvcard/io/json/JCardWriter;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lezvcard/io/json/JCardWriter;->close()V

    throw p1
.end method

.method public go(Ljava/io/OutputStream;)V
    .locals 2

    new-instance v0, Lezvcard/io/json/JCardWriter;

    invoke-direct {p0}, Lezvcard/io/chain/ChainingJsonWriter;->wrapInArray()Z

    move-result v1

    invoke-direct {v0, p1, v1}, Lezvcard/io/json/JCardWriter;-><init>(Ljava/io/OutputStream;Z)V

    invoke-direct {p0, v0}, Lezvcard/io/chain/ChainingJsonWriter;->go(Lezvcard/io/json/JCardWriter;)V

    return-void
.end method

.method public go(Ljava/io/Writer;)V
    .locals 2

    new-instance v0, Lezvcard/io/json/JCardWriter;

    invoke-direct {p0}, Lezvcard/io/chain/ChainingJsonWriter;->wrapInArray()Z

    move-result v1

    invoke-direct {v0, p1, v1}, Lezvcard/io/json/JCardWriter;-><init>(Ljava/io/Writer;Z)V

    invoke-direct {p0, v0}, Lezvcard/io/chain/ChainingJsonWriter;->go(Lezvcard/io/json/JCardWriter;)V

    return-void
.end method

.method public prettyPrint(Z)Lezvcard/io/chain/ChainingJsonWriter;
    .locals 0

    iput-boolean p1, p0, Lezvcard/io/chain/ChainingJsonWriter;->prettyPrint:Z

    return-object p0
.end method

.method public prodId(Z)Lezvcard/io/chain/ChainingJsonWriter;
    .locals 0

    invoke-super {p0, p1}, Lezvcard/io/chain/ChainingWriter;->prodId(Z)Lezvcard/io/chain/ChainingWriter;

    move-result-object p1

    check-cast p1, Lezvcard/io/chain/ChainingJsonWriter;

    return-object p1
.end method

.method public bridge synthetic prodId(Z)Lezvcard/io/chain/ChainingWriter;
    .locals 0

    invoke-virtual {p0, p1}, Lezvcard/io/chain/ChainingJsonWriter;->prodId(Z)Lezvcard/io/chain/ChainingJsonWriter;

    move-result-object p1

    return-object p1
.end method

.method public register(Lezvcard/io/scribe/VCardPropertyScribe;)Lezvcard/io/chain/ChainingJsonWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/io/scribe/VCardPropertyScribe<",
            "+",
            "Lezvcard/property/VCardProperty;",
            ">;)",
            "Lezvcard/io/chain/ChainingJsonWriter;"
        }
    .end annotation

    invoke-super {p0, p1}, Lezvcard/io/chain/ChainingWriter;->register(Lezvcard/io/scribe/VCardPropertyScribe;)Lezvcard/io/chain/ChainingWriter;

    move-result-object p1

    check-cast p1, Lezvcard/io/chain/ChainingJsonWriter;

    return-object p1
.end method

.method public bridge synthetic register(Lezvcard/io/scribe/VCardPropertyScribe;)Lezvcard/io/chain/ChainingWriter;
    .locals 0

    invoke-virtual {p0, p1}, Lezvcard/io/chain/ChainingJsonWriter;->register(Lezvcard/io/scribe/VCardPropertyScribe;)Lezvcard/io/chain/ChainingJsonWriter;

    move-result-object p1

    return-object p1
.end method

.method public versionStrict(Z)Lezvcard/io/chain/ChainingJsonWriter;
    .locals 0

    invoke-super {p0, p1}, Lezvcard/io/chain/ChainingWriter;->versionStrict(Z)Lezvcard/io/chain/ChainingWriter;

    move-result-object p1

    check-cast p1, Lezvcard/io/chain/ChainingJsonWriter;

    return-object p1
.end method

.method public bridge synthetic versionStrict(Z)Lezvcard/io/chain/ChainingWriter;
    .locals 0

    invoke-virtual {p0, p1}, Lezvcard/io/chain/ChainingJsonWriter;->versionStrict(Z)Lezvcard/io/chain/ChainingJsonWriter;

    move-result-object p1

    return-object p1
.end method
