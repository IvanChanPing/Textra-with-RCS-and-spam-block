.class abstract Lfreemarker/ext/jsp/TaglibFactory$JarEntryTldLocation;
.super Ljava/lang/Object;

# interfaces
.implements Lfreemarker/ext/jsp/TaglibFactory$TldLocation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/ext/jsp/TaglibFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "JarEntryTldLocation"
.end annotation


# instance fields
.field private final entryPath:Ljava/lang/String;

.field private final entryUrl:Ljava/net/URL;

.field private final fallbackRawJarContentInputStreamFactory:Lfreemarker/ext/jsp/TaglibFactory$InputStreamFactory;

.field final synthetic this$0:Lfreemarker/ext/jsp/TaglibFactory;


# direct methods
.method public constructor <init>(Lfreemarker/ext/jsp/TaglibFactory;Ljava/net/URL;Lfreemarker/ext/jsp/TaglibFactory$InputStreamFactory;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/ext/jsp/TaglibFactory$JarEntryTldLocation;->this$0:Lfreemarker/ext/jsp/TaglibFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    invoke-static {p3}, Lfreemarker/template/utility/NullArgumentException;->check(Ljava/lang/Object;)V

    invoke-static {p4}, Lfreemarker/template/utility/NullArgumentException;->check(Ljava/lang/Object;)V

    :cond_0
    iput-object p2, p0, Lfreemarker/ext/jsp/TaglibFactory$JarEntryTldLocation;->entryUrl:Ljava/net/URL;

    iput-object p3, p0, Lfreemarker/ext/jsp/TaglibFactory$JarEntryTldLocation;->fallbackRawJarContentInputStreamFactory:Lfreemarker/ext/jsp/TaglibFactory$InputStreamFactory;

    if-eqz p4, :cond_1

    const/4 p1, 0x0

    invoke-static {p4, p1}, Lfreemarker/ext/jsp/TaglibFactory;->access$900(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lfreemarker/ext/jsp/TaglibFactory$JarEntryTldLocation;->entryPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getInputStream()Ljava/io/InputStream;
    .locals 6

    const-string v0, "Jar\'s InputStreamFactory ("

    iget-object v1, p0, Lfreemarker/ext/jsp/TaglibFactory$JarEntryTldLocation;->entryUrl:Ljava/net/URL;

    if-eqz v1, :cond_4

    :try_start_0
    iget-object v2, p0, Lfreemarker/ext/jsp/TaglibFactory$JarEntryTldLocation;->this$0:Lfreemarker/ext/jsp/TaglibFactory;

    iget-boolean v2, v2, Lfreemarker/ext/jsp/TaglibFactory;->test_emulateJarEntryUrlOpenStreamFails:Z

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Test only"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v2, p0, Lfreemarker/ext/jsp/TaglibFactory$JarEntryTldLocation;->fallbackRawJarContentInputStreamFactory:Lfreemarker/ext/jsp/TaglibFactory$InputStreamFactory;

    if-nez v2, :cond_3

    instance-of v0, v1, Ljava/io/IOException;

    if-nez v0, :cond_2

    instance-of v0, v1, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/RuntimeException;

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    check-cast v1, Ljava/io/IOException;

    throw v1

    :cond_3
    invoke-static {}, Lfreemarker/ext/jsp/TaglibFactory;->access$1000()Lfreemarker/log/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to open InputStream for URL (will try fallback stream): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lfreemarker/ext/jsp/TaglibFactory$JarEntryTldLocation;->entryUrl:Ljava/net/URL;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfreemarker/log/Logger;->error(Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lfreemarker/ext/jsp/TaglibFactory$JarEntryTldLocation;->entryPath:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lfreemarker/ext/jsp/TaglibFactory$JarEntryTldLocation;->entryUrl:Ljava/net/URL;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v1

    const-string v3, "!/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_b

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lfreemarker/ext/jsp/TaglibFactory;->access$1100()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lfreemarker/ext/jsp/TaglibFactory;->access$900(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v3, 0x0

    :try_start_1
    iget-object v4, p0, Lfreemarker/ext/jsp/TaglibFactory$JarEntryTldLocation;->fallbackRawJarContentInputStreamFactory:Lfreemarker/ext/jsp/TaglibFactory$InputStreamFactory;

    invoke-interface {v4}, Lfreemarker/ext/jsp/TaglibFactory$InputStreamFactory;->getInputStream()Ljava/io/InputStream;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v4, :cond_8

    :try_start_2
    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-direct {v0, v4}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    :try_start_3
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lfreemarker/ext/jsp/TaglibFactory;->access$900(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    return-object v0

    :catchall_0
    move-exception v1

    move-object v3, v0

    goto :goto_2

    :cond_7
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not find JAR entry "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lfreemarker/template/utility/StringUtil;->jQuoteNoXSS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_8
    :try_start_4
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lfreemarker/ext/jsp/TaglibFactory$JarEntryTldLocation;->fallbackRawJarContentInputStreamFactory:Lfreemarker/ext/jsp/TaglibFactory$InputStreamFactory;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") says the resource doesn\'t exist."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_2
    move-exception v1

    move-object v4, v3

    :goto_2
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->close()V

    :cond_9
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_a
    throw v1

    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Couldn\'t extract jar entry path from: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Nothing to deduce jar entry path from."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getXmlSystemId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/jsp/TaglibFactory$JarEntryTldLocation;->entryUrl:Ljava/net/URL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfreemarker/ext/jsp/TaglibFactory$JarEntryTldLocation;->entryUrl:Ljava/net/URL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "jar:{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfreemarker/ext/jsp/TaglibFactory$JarEntryTldLocation;->fallbackRawJarContentInputStreamFactory:Lfreemarker/ext/jsp/TaglibFactory$InputStreamFactory;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfreemarker/ext/jsp/TaglibFactory$JarEntryTldLocation;->entryPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
