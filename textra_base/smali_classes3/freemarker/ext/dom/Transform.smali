.class public Lfreemarker/ext/dom/Transform;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private cfg:Lfreemarker/template/Configuration;

.field private encoding:Ljava/lang/String;

.field private ftlFile:Ljava/io/File;

.field private inputFile:Ljava/io/File;

.field private locale:Ljava/util/Locale;

.field private outputFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/util/Locale;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p5, :cond_0

    const-string p5, "file.encoding"

    invoke-static {p5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    :cond_0
    if-nez p4, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p4

    :cond_1
    iput-object p5, p0, Lfreemarker/ext/dom/Transform;->encoding:Ljava/lang/String;

    iput-object p4, p0, Lfreemarker/ext/dom/Transform;->locale:Ljava/util/Locale;

    iput-object p1, p0, Lfreemarker/ext/dom/Transform;->inputFile:Ljava/io/File;

    iput-object p2, p0, Lfreemarker/ext/dom/Transform;->ftlFile:Ljava/io/File;

    iput-object p3, p0, Lfreemarker/ext/dom/Transform;->outputFile:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    new-instance p2, Lfreemarker/template/Configuration;

    invoke-direct {p2}, Lfreemarker/template/Configuration;-><init>()V

    iput-object p2, p0, Lfreemarker/ext/dom/Transform;->cfg:Lfreemarker/template/Configuration;

    invoke-virtual {p2, p1}, Lfreemarker/template/Configuration;->setDirectoryForTemplateLoading(Ljava/io/File;)V

    return-void
.end method

.method public static localeFromString(Ljava/lang/String;)Ljava/util/Locale;
    .locals 4

    const-string v0, ""

    if-nez p0, :cond_0

    move-object p0, v0

    :cond_0
    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, "_-,"

    invoke-direct {v1, p0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v1, v0

    move-object v0, v2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    new-instance v2, Ljava/util/Locale;

    invoke-direct {v2, p0, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    invoke-static {p0}, Lfreemarker/ext/dom/Transform;->transformFromArgs([Ljava/lang/String;)Lfreemarker/ext/dom/Transform;

    move-result-object p0

    invoke-virtual {p0}, Lfreemarker/ext/dom/Transform;->transform()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {}, Lfreemarker/ext/dom/Transform;->usage()V

    :goto_0
    return-void
.end method

.method public static transformFromArgs([Ljava/lang/String;)Lfreemarker/ext/dom/Transform;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v11, v5

    :goto_0
    array-length v6, p0

    if-ge v0, v6, :cond_b

    add-int/lit8 v6, v0, 0x1

    aget-object v7, p0, v0

    array-length v8, p0

    if-ge v6, v8, :cond_a

    add-int/lit8 v0, v0, 0x2

    aget-object v6, p0, v6

    const-string v8, "-in"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    if-nez v2, :cond_0

    move-object v2, v6

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The input file should only be specified once"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string v8, "-ftl"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    if-nez v3, :cond_2

    move-object v3, v6

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The ftl file should only be specified once"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const-string v8, "-out"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    if-nez v4, :cond_4

    move-object v4, v6

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The output file should only be specified once"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const-string v8, "-locale"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    if-nez v5, :cond_6

    move-object v5, v6

    goto :goto_0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The locale should only be specified once"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const-string v8, "-encoding"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    if-nez v11, :cond_8

    move-object v11, v6

    goto :goto_0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The encoding should only be specified once"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown input argument: "

    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, ""

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    if-eqz v2, :cond_14

    if-eqz v3, :cond_13

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v7

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_12

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-virtual {v7}, Ljava/io/File;->canRead()Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-virtual {v8}, Ljava/io/File;->canRead()Z

    move-result p0

    if-eqz p0, :cond_f

    if-eqz v4, :cond_c

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    move-object v9, v1

    goto :goto_1

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The output directory must exist and be writable: "

    invoke-static {p0, v1}, Lcom/mplus/lib/B1/a;->j(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    if-eqz v5, :cond_e

    invoke-static {v5}, Lfreemarker/ext/dom/Transform;->localeFromString(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p0

    :cond_e
    move-object v10, p0

    new-instance v6, Lfreemarker/ext/dom/Transform;

    invoke-direct/range {v6 .. v11}, Lfreemarker/ext/dom/Transform;-><init>(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/util/Locale;Ljava/lang/String;)V

    return-object v6

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "FTL file must be a readable file: "

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Input file must be a readable file: "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "FTL file does not exist: "

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Input file does not exist: "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No ftl file specified."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No input file specified."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static usage()V
    .locals 2

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "Usage: java freemarker.ext.dom.Transform -in <xmlfile> -ftl <ftlfile> [-out <outfile>] [-locale <locale>] [-encoding <encoding>]"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {}, Lfreemarker/core/Environment;->getCurrentEnvironment()Lfreemarker/core/Environment;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public transform()V
    .locals 5

    iget-object v0, p0, Lfreemarker/ext/dom/Transform;->ftlFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfreemarker/ext/dom/Transform;->cfg:Lfreemarker/template/Configuration;

    iget-object v2, p0, Lfreemarker/ext/dom/Transform;->locale:Ljava/util/Locale;

    invoke-virtual {v1, v0, v2}, Lfreemarker/template/Configuration;->getTemplate(Ljava/lang/String;Ljava/util/Locale;)Lfreemarker/template/Template;

    move-result-object v0

    iget-object v1, p0, Lfreemarker/ext/dom/Transform;->inputFile:Ljava/io/File;

    invoke-static {v1}, Lfreemarker/ext/dom/NodeModel;->parse(Ljava/io/File;)Lfreemarker/ext/dom/NodeModel;

    move-result-object v1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget-object v3, p0, Lfreemarker/ext/dom/Transform;->outputFile:Ljava/io/File;

    if-eqz v3, :cond_0

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lfreemarker/ext/dom/Transform;->outputFile:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :cond_0
    new-instance v3, Ljava/io/OutputStreamWriter;

    iget-object v4, p0, Lfreemarker/ext/dom/Transform;->encoding:Ljava/lang/String;

    invoke-direct {v3, v2, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v2, v3, v2, v1}, Lfreemarker/template/Template;->process(Ljava/lang/Object;Ljava/io/Writer;Lfreemarker/template/ObjectWrapper;Lfreemarker/template/TemplateNodeModel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lfreemarker/ext/dom/Transform;->outputFile:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lfreemarker/ext/dom/Transform;->outputFile:Ljava/io/File;

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    :cond_2
    throw v0
.end method
