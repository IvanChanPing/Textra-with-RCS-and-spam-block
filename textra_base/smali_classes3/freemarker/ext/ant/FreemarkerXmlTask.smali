.class public Lfreemarker/ext/ant/FreemarkerXmlTask;
.super Lorg/apache/tools/ant/taskdefs/MatchingTask;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private baseDir:Ljava/io/File;

.field private builder:Ljavax/xml/parsers/DocumentBuilder;

.field private final builderFactory:Ljavax/xml/parsers/DocumentBuilderFactory;

.field private cfg:Lfreemarker/template/Configuration;

.field private destDir:Ljava/io/File;

.field private encoding:Ljava/lang/String;

.field private extension:Ljava/lang/String;

.field private incremental:Z

.field private models:Ljava/lang/String;

.field private final modelsMap:Ljava/util/Map;

.field private parsedTemplate:Lfreemarker/template/Template;

.field private prepareEnvironment:Lfreemarker/ext/ant/JythonAntTask;

.field private prepareModel:Lfreemarker/ext/ant/JythonAntTask;

.field private projectAttribute:Ljava/lang/String;

.field private projectFile:Ljava/io/File;

.field private projectFileLastModified:J

.field private projectNode:Lfreemarker/template/TemplateNodeModel;

.field private projectTemplate:Lfreemarker/template/TemplateModel;

.field private propertiesTemplate:Lfreemarker/template/TemplateModel;

.field private templateDir:Ljava/io/File;

.field private templateEncoding:Ljava/lang/String;

.field private templateFileLastModified:J

.field private templateName:Ljava/lang/String;

.field private userPropertiesTemplate:Lfreemarker/template/TemplateModel;

.field private validation:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lorg/apache/tools/ant/taskdefs/MatchingTask;-><init>()V

    new-instance v0, Lfreemarker/template/Configuration;

    invoke-direct {v0}, Lfreemarker/template/Configuration;-><init>()V

    iput-object v0, p0, Lfreemarker/ext/ant/FreemarkerXmlTask;->cfg:Lfreemarker/template/Configuration;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfreemarker/ext/ant/FreemarkerXmlTask;->templateFileLastModified:J

    const/4 v2, 0x0

    iput-object v2, p0, Lfreemarker/ext/ant/FreemarkerXmlTask;->projectAttribute:Ljava/lang/String;

    iput-object v2, p0, Lfreemarker/ext/ant/FreemarkerXmlTask;->projectFile:Ljava/io/File;

    iput-wide v0, p0, Lfreemarker/ext/ant/FreemarkerXmlTask;->projectFileLastModified:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfreemarker/ext/ant/FreemarkerXmlTask;->incremental:Z

    const-string v1, ".html"

    iput-object v1, p0, Lfreemarker/ext/ant/FreemarkerXmlTask;->extension:Ljava/lang/String;

    const-string v1, "file.encoding"

    const-string v2, "utf-8"

    invoke-static {v1, v2}, Lfreemarker/template/utility/SecurityUtilities;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfreemarker/ext/ant/FreemarkerXmlTask;->encoding:Ljava/lang/String;

    iput-object v1, p0, Lfreemarker/ext/ant/FreemarkerXmlTask;->templateEncoding:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lfreemarker/ext/ant/FreemarkerXmlTask;->validation:Z

    const-string v1, ""

    iput-object v1, p0, Lfreemarker/ext/ant/FreemarkerXmlTask;->models:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lfreemarker/ext/ant/FreemarkerXmlTask;->modelsMap:Ljava/util/Map;

    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v1

    iput-object v1, p0, Lfreemarker/ext/ant/FreemarkerXmlTask;->builderFactory:Ljavax/xml/parsers/DocumentBuilderFactory;

    invoke-virtual {v1, v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    return-void
.end method

.method private ensureDirectoryFor(Ljava/io/File;)V
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/apache/tools/ant/BuildException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to create directory: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lfreemarker/ext/ant/FreemarkerXmlTask;->getLocation()Lorg/apache/tools/ant/Location;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;Lorg/apache/tools/ant/Location;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private generateModels()V
    .locals 4

    new-instance v0, Ljava/util/StringTokenizer;

    iget-object v1, p0, Lfreemarker/ext/ant/FreemarkerXmlTask;->models:Ljava/lang/String;

    const-string v2, ",; "

    invoke-direct {v0, v1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-ne v2, v3, :cond_0

    move-object v2, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v3

    :goto_1
    :try_start_0
    iget-object v3, p0, Lfreemarker/ext/ant/FreemarkerXmlTask;->modelsMap:Ljava/util/Map;

    invoke-static {v1}, Lfreemarker/template/utility/ClassUtil;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/apache/tools/ant/BuildException;

    invoke-direct {v1, v0}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    return-void
.end method

.method private process(Ljava/io/File;Ljava/lang/String;Ljava/io/File;)V
    .locals 10

    const-string v0, "Output: "

    const-string v1, "Input:  "

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/xml/sax/SAXParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    new-instance p1, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x2e

    invoke-virtual {p2, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    invoke-virtual {p2, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lfreemarker/ext/ant/FreemarkerXmlTask;->extension:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p1, p3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/xml/sax/SAXParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-boolean p3, p0, Lfreemarker/ext/ant/FreemarkerXmlTask;->incremental:Z

    if-eqz p3, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    cmp-long p3, v5, v7

    if-gtz p3, :cond_1

    iget-wide v5, p0, Lfreemarker/ext/ant/FreemarkerXmlTask;->templateFileLastModified:J

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    cmp-long p3, v5, v7

    if-gtz p3, :cond_1

    iget-wide v5, p0, Lfreemarker/ext/ant/FreemarkerXmlTask;->projectFileLastModified:J

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    cmp-long p3, v5, v7

    if-lez p3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p2

    move-object v3, p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    move-object v3, v4

    goto/16 :goto_5

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lfreemarker/ext/ant/FreemarkerXmlTask;->ensureDirectoryFor(Ljava/io/File;)V

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    invoke-virtual {p0, p2, p3}, Lfreemarker/ext/ant/FreemarkerXmlTask;->log(Ljava/lang/String;I)V

    iget-object p2, p0, Lfreemarker/ext/ant/FreemarkerXmlTask;->projectTemplate:Lfreemarker/template/TemplateModel;

    if-nez p2, :cond_2

    iget-object p2, p0, Lfreemarker/ext/ant/FreemarkerXmlTask;->projectFile:Ljava/io/File;

    if-eqz p2, :cond_2

    iget-object v1, p0, Lfreemarker/ext/ant/FreemarkerXmlTask;->builder:Ljavax/xml/parsers/DocumentBuilder;

    invoke-virtual {v1, p2}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/File;)Lorg/w3c/dom/Document;

    move-result-object p2

    new-instance v1, Lfreemarker/ext/xml/NodeListModel;

    iget-object v3, p0, Lfreemarker/ext/ant/FreemarkerXmlTask;->builder:Ljavax/xml/parsers/DocumentBuilder;

    iget-object v5, p0, Lfreemarker/ext/ant/FreemarkerXmlTask;->projectFile:Ljava/io/File;

    invoke-virtual {v3, v5}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/File;)Lorg/w3c/dom/Document;

    move-result-object v3

    invoke-direct {v1, v3}, Lfreemarker/ext/xml/NodeListModel;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lfreemarker/ext/ant/FreemarkerXmlTask;->projectTemplate:Lfreemarker/template/TemplateModel;

    invoke-static {p2}, Lfreemarker/ext/dom/NodeModel;->wrap(Lorg/w3c/dom/Node;)Lfreemarker/ext/dom/NodeModel;

    move-result-object p2

    iput-object p2, p0, Lfreemarker/ext/ant/FreemarkerXmlTask;->projectNode:Lfreemarker/template/TemplateNodeModel;

    :cond_2
    iget-object p2, p0, Lfreemarker/ext/ant/FreemarkerXmlTask;->builder:Ljavax/xml/parsers/DocumentBuilder;

    invoke-virtual {p2, v4}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/File;)Lorg/w3c/dom/Document;

    move-result-object p2

    new-instance v1, Lfreemarker/ext/xml/NodeListModel;

    invoke-direct {v1, p2}, Lfreemarker/ext/xml/NodeListModel;-><init>(Ljava/lang/Object;)V

    invoke-static {p2}, Lfreemarker/ext/dom/NodeModel;->wrap(Lorg/w3c/dom/Node;)Lfreemarker/ext/dom/NodeModel;

    move-result-object v3

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "document"

    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v5}, Lfreemarker/ext/ant/FreemarkerXmlTask;->insertDefaults(Ljava/util/Map;)V

    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v6, Ljava/io/OutputStreamWriter;

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget-object v8, p0, Lfreemarker/ext/ant/FreemarkerXmlTask;->encoding:Ljava/lang/String;

    invoke-direct {v6, v7, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v1, v6}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catch Lorg/xml/sax/SAXParseException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v6, p0, Lfreemarker/ext/ant/FreemarkerXmlTask;->parsedTemplate:Lfreemarker/template/Template;

    if-eqz v6, :cond_7

    iget-object v6, p0, Lfreemarker/ext/ant/FreemarkerXmlTask;->prepareModel:Lfreemarker/ext/ant/JythonAntTask;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v7, "project"

    const-string v8, "doc"

    if-eqz v6, :cond_4

    :try_start_4
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v9, "model"

    invoke-virtual {v6, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v8, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, p0, Lfreemarker/ext/ant/FreemarkerXmlTask;->projectNode:Lfreemarker/template/TemplateNodeModel;

    if-eqz v9, :cond_3

    check-cast v9, Lfreemarker/ext/dom/NodeModel;

    invoke-virtual {v9}, Lfreemarker/ext/dom/NodeModel;->getNode()Lorg/w3c/dom/Node;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v9, p0, Lfreemarker/ext/ant/FreemarkerXmlTask;->prepareModel:Lfreemarker/ext/ant/JythonAntTask;

    invoke-virtual {v9, v6}, Lfreemarker/ext/ant/JythonAntTask;->execute(Ljava/util/Map;)V

    :cond_4
    iget-object v6, p0, Lfreemarker/ext/ant/FreemarkerXmlTask;->parsedTemplate:Lfreemarker/template/Template;

    invoke-virtual {v6, v5, v1}, Lfreemarker/template/Template;->createProcessingEnvironment(Ljava/lang/Object;Ljava/io/Writer;)Lfreemarker/core/Environment;

    move-result-object v5

    invoke-virtual {v5, v3}, Lfreemarker/core/Environment;->setCurrentVisitorNode(Lfreemarker/template/TemplateNodeModel;)V

    iget-object v3, p0, Lfreemarker/ext/ant/FreemarkerXmlTask;->prepareEnvironment:Lfreemarker/ext/ant/JythonAntTask;

    if-eqz v3, :cond_6

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v6, "env"

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v8, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lfreemarker/ext/ant/FreemarkerXmlTask;->projectNode:Lfreemarker/template/TemplateNodeModel;

    if-eqz p2, :cond_5

    check-cast p2, Lfreemarker/ext/dom/NodeModel;

    invoke-virtual {p2}, Lfreemarker/ext/dom/NodeModel;->getNode()Lorg/w3c/dom/Node;

    move-result-object p2

    invoke-virtual {v3, v7, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object p2, p0, Lfreemarker/ext/ant/FreemarkerXmlTask;->prepareEnvironment:Lfreemarker/ext/ant/JythonAntTask;

    invoke-virtual {p2, v3}, Lfreemarker/ext/ant/JythonAntTask;->execute(Ljava/util/Map;)V

    :cond_6
    invoke-virtual {v5}, Lfreemarker/core/Environment;->process()V

    invoke-virtual {v1}, Ljava/io/Writer;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p3}, Lfreemarker/ext/ant/FreemarkerXmlTask;->log(Ljava/lang/String;I)V
    :try_end_5
    .catch Lorg/xml/sax/SAXParseException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-void

    :cond_7
    :try_start_6
    new-instance p2, Lorg/apache/tools/ant/BuildException;

    const-string p3, "No template file specified in build script or in XML file"

    invoke-direct {p2, p3}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_2
    :try_start_7
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p3

    :try_start_8
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p3
    :try_end_9
    .catch Lorg/xml/sax/SAXParseException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_4
    move-exception p2

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_5

    :goto_4
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "Failed to delete "

    invoke-static {v3, p1}, Lcom/mplus/lib/B1/a;->j(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p3}, Lfreemarker/ext/ant/FreemarkerXmlTask;->log(Ljava/lang/String;I)V

    :cond_8
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p1, Lorg/apache/tools/ant/BuildException;

    invoke-virtual {p0}, Lfreemarker/ext/ant/FreemarkerXmlTask;->getLocation()Lorg/apache/tools/ant/Location;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/Throwable;Lorg/apache/tools/ant/Location;)V

    throw p1

    :goto_5
    invoke-virtual {p1}, Lorg/xml/sax/SAXException;->getException()Ljava/lang/Exception;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lorg/xml/sax/SAXException;->getException()Ljava/lang/Exception;

    move-result-object p2

    goto :goto_6

    :cond_9
    move-object p2, p1

    :goto_6
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "XML parsing error in "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3, v2}, Lfreemarker/ext/ant/FreemarkerXmlTask;->log(Ljava/lang/String;I)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Line number "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/xml/sax/SAXParseException;->getLineNumber()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lfreemarker/ext/ant/FreemarkerXmlTask;->log(Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Column number "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/xml/sax/SAXParseException;->getColumnNumber()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfreemarker/ext/ant/FreemarkerXmlTask;->log(Ljava/lang/String;)V

    new-instance p1, Lorg/apache/tools/ant/BuildException;

    invoke-virtual {p0}, Lfreemarker/ext/ant/FreemarkerXmlTask;->getLocation()Lorg/apache/tools/ant/Location;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/Throwable;Lorg/apache/tools/ant/Location;)V

    throw p1
.end method

.method private static wrapMap(Ljava/util/Map;)Lfreemarker/template/TemplateModel;
    .locals 4

    new-instance v0, Lfreemarker/template/SimpleHash;

    sget-object v1, Lfreemarker/template/_TemplateAPI;->SAFE_OBJECT_WRAPPER:Lfreemarker/template/SimpleObjectWrapper;

    invoke-direct {v0, v1}, Lfreemarker/template/SimpleHash;-><init>(Lfreemarker/template/ObjectWrapper;)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lfreemarker/template/SimpleScalar;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lfreemarker/template/SimpleHash;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public addConfiguredJython(Lfreemarker/ext/ant/JythonAntTask;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/ext/ant/FreemarkerXmlTask;->prepareEnvironment:Lfreemarker/ext/ant/JythonAntTask;

    return-void
.end method

.method public addConfiguredPrepareEnvironment(Lfreemarker/ext/ant/JythonAntTask;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/ext/ant/FreemarkerXmlTask;->prepareEnvironment:Lfreemarker/ext/ant/JythonAntTask;

    return-void
.end method

.method public addConfiguredPrepareModel(Lfreemarker/ext/ant/JythonAntTask;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/ext/ant/FreemarkerXmlTask;->prepareModel:Lfreemarker/ext/ant/JythonAntTask;

    return-void
.end method

.method public execute()V
    .locals 5

    iget-object v0, p0, Lfreemarker/ext/ant/FreemarkerXmlTask;->baseDir:Ljava/io/File;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfreemarker/ext/ant/FreemarkerXmlTask;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tools/ant/Project;->getBaseDir()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lfreemarker/ext/ant/FreemarkerXmlTask;->baseDir:Ljava/io/File;

    :cond_0
    iget-object v0, p0, Lfreemarker/ext/ant/FreemarkerXmlTask;->destDir:Ljava/io/File;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lfreemarker/ext/ant/FreemarkerXmlTask;->templateDir:Ljava/io/File;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lfreemarker/ext/ant/FreemarkerXmlTask;->templateName:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lfreemarker/ext/ant/FreemarkerXmlTask;->templateName:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isAbsolute()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lfreemarker/ext/ant/FreemarkerXmlTask;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/tools/ant/Project;->getBaseDir()Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lfreemarker/ext/ant/FreemarkerXmlTask;->templateName:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lfreemarker/ext/ant/FreemarkerXmlTask;->templateDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lfreemarker/ext/ant/FreemarkerXmlTask;->templateName:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lfreemarker/ext/ant/FreemarkerXmlTask;->baseDir:Ljava/io/File;

    iput-object v0, p0, Lfreemarker/ext/ant/FreemarkerXmlTask;->templateDir:Ljava/io/File;

    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lfreemarker/ext/ant/FreemarkerXmlTask;->templateDir:Ljava/io/File;

    invoke-virtual {p0, v2}, Lfreemarker/ext/ant/FreemarkerXmlTask;->setTemplateDir(Ljava/io/File;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lfreemarker/ext/ant/FreemarkerXmlTask;->templateName:Ljava/lang/String;

    if-eqz v0, :cond_5

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lfreemarker/ext/ant/FreemarkerXmlTask;->templateName:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isAbsolute()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lfreemarker/ext/ant/FreemarkerXmlTask;->templateDir:Ljava/io/File;

    iget-object v3, p0, Lfreemarker/ext/ant/FreemarkerXmlTask;->templateName:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v0, Lorg/apache/tools/ant/BuildException;

    const-string v1, "Do not specify an absolute location for the template as well as a templateDir"

    invoke-direct {v0, v1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    iput-wide v2, p0, Lfreemarker/ext/ant/FreemarkerXmlTask;->templateFileLastModified:J

    :cond_6
    :try_start_0
    iget-object v0, p0, Lfreemarker/ext/ant/FreemarkerXmlTask;->templateName:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v2, p0, Lfreemarker/ext/ant/FreemarkerXmlTask;->cfg:Lfreemarker/template/Configuration;

    iget-object v3, p0, Lfreemarker/ext/ant/FreemarkerXmlTask;->templateEncoding:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lfreemarker/template/Configuration;->getTemplate(Ljava/lang/String;Ljava/lang/String;)Lfreemarker/template/Template;

    move-result-object v0

    iput-object v0, p0, Lfreemarker/ext/ant/FreemarkerXmlTask;->parsedTemplate:Lfreemarker/template/Template;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_7
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Transforming into: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfreemarker/ext/ant/FreemarkerXmlTask;->destDir:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v2}, Lfreemarker/ext/ant/FreemarkerXmlTask;->log(Ljava/lang/String;I)V

    iget-object v0, p0, Lfreemarker/ext/ant/FreemarkerXmlTask;->projectAttribute:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lfreemarker/ext/ant/FreemarkerXmlTask;->baseDir:Ljava/io/File;

    iget-object v4, p0, Lfreemarker/ext/ant/FreemarkerXmlTask;->projectAttribute:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lfreemarker/ext/ant/FreemarkerXmlTask;->projectFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lfreemarker/ext/ant/FreemarkerXmlTask;->projectFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, Lfreemarker/ext/ant/FreemarkerXmlTask;->projectFileLastModified:J

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Project file is defined, but could not be located: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lfreemarker/ext/ant/FreemarkerXmlTask;->projectFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lfreemarker/ext/ant/FreemarkerXmlTask;->log(Ljava/lang/String;I)V

    iput-object v1, p0, Lfreemarker/ext/ant/FreemarkerXmlTask;->projectFile:Ljava/io/File;

    :cond_9
    :goto_3
    invoke-direct {p0}, Lfreemarker/ext/ant/FreemarkerXmlTask;->generateModels()V

    iget-object v0, p0, Lfreemarker/ext/ant/FreemarkerXmlTask;->baseDir:Ljava/io/File;

    invoke-virtual {p0, v0}, Lfreemarker/ext/ant/FreemarkerXmlTask;->getDirectoryScanner(Ljava/io/File;)Lorg/apache/tools/ant/DirectoryScanner;

    move-result-object v0

    iget-object v1, p0, Lfreemarker/ext/ant/FreemarkerXmlTask;->project:Lorg/apache/tools/ant/Project;

    invoke-virtual {v1}, Lorg/apache/tools/ant/Project;->getProperties()Ljava/util/Hashtable;

    move-result-object v1

    invoke-static {v1}, Lfreemarker/ext/ant/FreemarkerXmlTask;->wrapMap(Ljava/util/Map;)Lfreemarker/template/TemplateModel;

    move-result-object v1

    iput-object v1, p0, Lfreemarker/ext/ant/FreemarkerXmlTask;->propertiesTemplate:Lfreemarker/template/TemplateModel;

    iget-object v1, p0, Lfreemarker/ext/ant/FreemarkerXmlTask;->project:Lorg/apache/tools/ant/Project;

    invoke-virtual {v1}, Lorg/apache/tools/ant/Project;->getUserProperties()Ljava/util/Hashtable;

    move-result-object v1

    invoke-static {v1}, Lfreemarker/ext/ant/FreemarkerXmlTask;->wrapMap(Ljava/util/Map;)Lfreemarker/template/TemplateModel;

    move-result-object v1

    iput-object v1, p0, Lfreemarker/ext/ant/FreemarkerXmlTask;->userPropertiesTemplate:Lfreemarker/template/TemplateModel;

    iget-object v1, p0, Lfreemarker/ext/ant/FreemarkerXmlTask;->builderFactory:Ljavax/xml/parsers/DocumentBuilderFactory;

    iget-boolean v2, p0, Lfreemarker/ext/ant/FreemarkerXmlTask;->validation:Z

    invoke-virtual {v1, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setValidating(Z)V

    :try_start_1
    iget-object v1, p0, Lfreemarker/ext/ant/FreemarkerXmlTask;->builderFactory:Ljavax/xml/parsers/DocumentBuilderFactory;

    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v1

    iput-object v1, p0, Lfreemarker/ext/ant/FreemarkerXmlTask;->builder:Ljavax/xml/parsers/DocumentBuilder;
    :try_end_1
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v0}, Lorg/apache/tools/ant/DirectoryScanner;->getIncludedFiles()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_4
    array-length v2, v0

    if-ge v1, v2, :cond_a

    iget-object v2, p0, Lfreemarker/ext/ant/FreemarkerXmlTask;->baseDir:Ljava/io/File;

    aget-object v3, v0, v1

    iget-object v4, p0, Lfreemarker/ext/ant/FreemarkerXmlTask;->destDir:Ljava/io/File;

    invoke-direct {p0, v2, v3, v4}, Lfreemarker/ext/ant/FreemarkerXmlTask;->process(Ljava/io/File;Ljava/lang/String;Ljava/io/File;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    return-void

    :catch_1
    move-exception v0

    new-instance v1, Lorg/apache/tools/ant/BuildException;

    const-string v2, "Could not create document builder"

    invoke-virtual {p0}, Lfreemarker/ext/ant/FreemarkerXmlTask;->getLocation()Lorg/apache/tools/ant/Location;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lorg/apache/tools/ant/Location;)V

    throw v1

    :goto_5
    new-instance v1, Lorg/apache/tools/ant/BuildException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v0, Lorg/apache/tools/ant/BuildException;

    invoke-virtual {p0}, Lfreemarker/ext/ant/FreemarkerXmlTask;->getLocation()Lorg/apache/tools/ant/Location;

    move-result-object v1

    const-string v2, "destdir attribute must be set!"

    invoke-direct {v0, v2, v1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;Lorg/apache/tools/ant/Location;)V

    throw v0
.end method

.method public insertDefaults(Ljava/util/Map;)V
    .locals 3

    const-string v0, "properties"

    iget-object v1, p0, Lfreemarker/ext/ant/FreemarkerXmlTask;->propertiesTemplate:Lfreemarker/template/TemplateModel;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "userProperties"

    iget-object v1, p0, Lfreemarker/ext/ant/FreemarkerXmlTask;->userPropertiesTemplate:Lfreemarker/template/TemplateModel;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfreemarker/ext/ant/FreemarkerXmlTask;->projectTemplate:Lfreemarker/template/TemplateModel;

    if-eqz v0, :cond_0

    const-string v1, "project"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "project_node"

    iget-object v1, p0, Lfreemarker/ext/ant/FreemarkerXmlTask;->projectNode:Lfreemarker/template/TemplateNodeModel;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lfreemarker/ext/ant/FreemarkerXmlTask;->modelsMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lfreemarker/ext/ant/FreemarkerXmlTask;->modelsMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setBasedir(Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/ext/ant/FreemarkerXmlTask;->baseDir:Ljava/io/File;

    return-void
.end method

.method public setDestdir(Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/ext/ant/FreemarkerXmlTask;->destDir:Ljava/io/File;

    return-void
.end method

.method public setEncoding(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/ext/ant/FreemarkerXmlTask;->encoding:Ljava/lang/String;

    return-void
.end method

.method public setExtension(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/ext/ant/FreemarkerXmlTask;->extension:Ljava/lang/String;

    return-void
.end method

.method public setIncremental(Ljava/lang/String;)V
    .locals 1

    const-string v0, "false"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "no"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "off"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lfreemarker/ext/ant/FreemarkerXmlTask;->incremental:Z

    return-void
.end method

.method public setModels(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/ext/ant/FreemarkerXmlTask;->models:Ljava/lang/String;

    return-void
.end method

.method public setProjectfile(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/ext/ant/FreemarkerXmlTask;->projectAttribute:Ljava/lang/String;

    return-void
.end method

.method public setTemplate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/ext/ant/FreemarkerXmlTask;->templateName:Ljava/lang/String;

    return-void
.end method

.method public setTemplateDir(Ljava/io/File;)V
    .locals 1

    iput-object p1, p0, Lfreemarker/ext/ant/FreemarkerXmlTask;->templateDir:Ljava/io/File;

    :try_start_0
    iget-object v0, p0, Lfreemarker/ext/ant/FreemarkerXmlTask;->cfg:Lfreemarker/template/Configuration;

    invoke-virtual {v0, p1}, Lfreemarker/template/Configuration;->setDirectoryForTemplateLoading(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lorg/apache/tools/ant/BuildException;

    invoke-direct {v0, p1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setTemplateEncoding(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/ext/ant/FreemarkerXmlTask;->templateEncoding:Ljava/lang/String;

    return-void
.end method

.method public setValidation(Z)V
    .locals 0

    iput-boolean p1, p0, Lfreemarker/ext/ant/FreemarkerXmlTask;->validation:Z

    return-void
.end method
