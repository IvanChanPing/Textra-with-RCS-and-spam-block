.class public Lfreemarker/ext/ant/UnlinkedJythonOperationsImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lfreemarker/ext/ant/UnlinkedJythonOperations;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private createInterpreter(Ljava/util/Map;)Lorg/python/util/PythonInterpreter;
    .locals 3

    new-instance v0, Lorg/python/util/PythonInterpreter;

    invoke-direct {v0}, Lorg/python/util/PythonInterpreter;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/python/util/PythonInterpreter;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public execute(Ljava/io/File;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p2}, Lfreemarker/ext/ant/UnlinkedJythonOperationsImpl;->createInterpreter(Ljava/util/Map;)Lorg/python/util/PythonInterpreter;

    move-result-object p2

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/python/util/PythonInterpreter;->execfile(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lorg/apache/tools/ant/BuildException;

    invoke-direct {p2, p1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public execute(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p2}, Lfreemarker/ext/ant/UnlinkedJythonOperationsImpl;->createInterpreter(Ljava/util/Map;)Lorg/python/util/PythonInterpreter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/python/util/PythonInterpreter;->exec(Ljava/lang/String;)V

    return-void
.end method
