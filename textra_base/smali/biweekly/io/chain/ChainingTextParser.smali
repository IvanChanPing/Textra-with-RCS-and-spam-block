.class public Lbiweekly/io/chain/ChainingTextParser;
.super Lbiweekly/io/chain/ChainingParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lbiweekly/io/chain/ChainingTextParser<",
        "*>;>",
        "Lbiweekly/io/chain/ChainingParser<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Lbiweekly/io/chain/ChainingParser;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 6

    iget-object v0, p0, Lbiweekly/io/chain/ChainingParser;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    new-instance v1, Lbiweekly/io/text/ICalReader;

    new-instance v2, Lbiweekly/util/Utf8Reader;

    invoke-direct {v2, v0}, Lbiweekly/util/Utf8Reader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Lbiweekly/io/text/ICalReader;-><init>(Ljava/io/Reader;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lbiweekly/io/text/ICalReader;

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Lbiweekly/util/Utf8Reader;

    new-instance v4, Ljava/io/FileInputStream;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Lbiweekly/util/Utf8Reader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-direct {v1, v2}, Lbiweekly/io/text/ICalReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    iget-object v2, v1, Lbiweekly/io/text/ICalReader;->f:Lcom/github/mangstadt/vinnie/io/VObjectReader;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/github/mangstadt/vinnie/io/VObjectReader;->d:Z

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {v1}, Lbiweekly/io/StreamReader;->b()Lbiweekly/ICalendar;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_1
    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    :cond_2
    return-object v2

    :goto_2
    if-nez v0, :cond_3

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    :cond_3
    throw v2
.end method
