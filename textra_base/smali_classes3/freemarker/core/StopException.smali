.class public Lfreemarker/core/StopException;
.super Lfreemarker/template/TemplateException;


# direct methods
.method public constructor <init>(Lfreemarker/core/Environment;)V
    .locals 0

    invoke-direct {p0, p1}, Lfreemarker/template/TemplateException;-><init>(Lfreemarker/core/Environment;)V

    return-void
.end method

.method public constructor <init>(Lfreemarker/core/Environment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Lfreemarker/template/TemplateException;-><init>(Ljava/lang/String;Lfreemarker/core/Environment;)V

    return-void
.end method


# virtual methods
.method public printStackTrace(Ljava/io/PrintStream;)V
    .locals 3

    const-string v0, "\nCause given: "

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0}, Lfreemarker/template/TemplateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Encountered stop instruction"

    invoke-virtual {p1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/io/PrintStream;->println()V

    :goto_0
    invoke-super {p0, p1}, Lfreemarker/template/TemplateException;->printStackTrace(Ljava/io/PrintStream;)V

    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public printStackTrace(Ljava/io/PrintWriter;)V
    .locals 3

    const-string v0, "\nCause given: "

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0}, Lfreemarker/template/TemplateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Encountered stop instruction"

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    :goto_0
    invoke-super {p0, p1}, Lfreemarker/template/TemplateException;->printStackTrace(Ljava/io/PrintWriter;)V

    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
