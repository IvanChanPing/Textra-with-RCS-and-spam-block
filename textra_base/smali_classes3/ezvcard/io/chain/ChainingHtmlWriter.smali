.class public Lezvcard/io/chain/ChainingHtmlWriter;
.super Lezvcard/io/chain/ChainingWriter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezvcard/io/chain/ChainingWriter<",
        "Lezvcard/io/chain/ChainingHtmlWriter;",
        ">;"
    }
.end annotation


# instance fields
.field private template:Lfreemarker/template/Template;


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

    return-void
.end method

.method private buildPage()Lezvcard/io/html/HCardPage;
    .locals 3

    iget-object v0, p0, Lezvcard/io/chain/ChainingHtmlWriter;->template:Lfreemarker/template/Template;

    if-nez v0, :cond_0

    new-instance v0, Lezvcard/io/html/HCardPage;

    invoke-direct {v0}, Lezvcard/io/html/HCardPage;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Lezvcard/io/html/HCardPage;

    invoke-direct {v1, v0}, Lezvcard/io/html/HCardPage;-><init>(Lfreemarker/template/Template;)V

    move-object v0, v1

    :goto_0
    iget-object v1, p0, Lezvcard/io/chain/ChainingWriter;->vcards:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lezvcard/VCard;

    invoke-virtual {v0, v2}, Lezvcard/io/html/HCardPage;->add(Lezvcard/VCard;)V

    goto :goto_1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public go()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lezvcard/io/chain/ChainingHtmlWriter;->buildPage()Lezvcard/io/html/HCardPage;

    move-result-object v0

    invoke-virtual {v0}, Lezvcard/io/html/HCardPage;->write()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public go(Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Lezvcard/io/chain/ChainingHtmlWriter;->buildPage()Lezvcard/io/html/HCardPage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lezvcard/io/html/HCardPage;->write(Ljava/io/File;)V

    return-void
.end method

.method public go(Ljava/io/OutputStream;)V
    .locals 1

    invoke-direct {p0}, Lezvcard/io/chain/ChainingHtmlWriter;->buildPage()Lezvcard/io/html/HCardPage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lezvcard/io/html/HCardPage;->write(Ljava/io/OutputStream;)V

    return-void
.end method

.method public go(Ljava/io/Writer;)V
    .locals 1

    invoke-direct {p0}, Lezvcard/io/chain/ChainingHtmlWriter;->buildPage()Lezvcard/io/html/HCardPage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lezvcard/io/html/HCardPage;->write(Ljava/io/Writer;)V

    return-void
.end method

.method public template(Lfreemarker/template/Template;)Lezvcard/io/chain/ChainingHtmlWriter;
    .locals 0

    iput-object p1, p0, Lezvcard/io/chain/ChainingHtmlWriter;->template:Lfreemarker/template/Template;

    return-object p0
.end method
