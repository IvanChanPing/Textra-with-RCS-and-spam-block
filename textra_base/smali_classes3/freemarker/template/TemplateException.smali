.class public Lfreemarker/template/TemplateException;
.super Ljava/lang/Exception;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/template/TemplateException$PrintWriterStackTraceWriter;,
        Lfreemarker/template/TemplateException$PrintStreamStackTraceWriter;,
        Lfreemarker/template/TemplateException$StackTraceWriter;
    }
.end annotation


# static fields
.field private static final FTL_INSTRUCTION_STACK_TRACE_TITLE:Ljava/lang/String; = "FTL stack trace (\"~\" means nesting-related):"


# instance fields
.field private final transient blamedExpression:Lfreemarker/core/Expression;

.field private blamedExpressionString:Ljava/lang/String;

.field private blamedExpressionStringCalculated:Z

.field private columnNumber:Ljava/lang/Integer;

.field private description:Ljava/lang/String;

.field private transient descriptionBuilder:Lfreemarker/core/_ErrorDescriptionBuilder;

.field private endColumnNumber:Ljava/lang/Integer;

.field private endLineNumber:Ljava/lang/Integer;

.field private final transient env:Lfreemarker/core/Environment;

.field private transient ftlInstructionStackSnapshot:[Lfreemarker/core/TemplateElement;

.field private lineNumber:Ljava/lang/Integer;

.field private transient lock:Ljava/lang/Object;

.field private transient message:Ljava/lang/String;

.field private transient messageWasAlreadyPrintedForThisTrace:Ljava/lang/ThreadLocal;

.field private transient messageWithoutStackTop:Ljava/lang/String;

.field private positionsCalculated:Z

.field private renderedFtlInstructionStackSnapshot:Ljava/lang/String;

.field private renderedFtlInstructionStackSnapshotTop:Ljava/lang/String;

.field private templateName:Ljava/lang/String;

.field private templateSourceName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfreemarker/core/Environment;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p1}, Lfreemarker/template/TemplateException;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lfreemarker/core/Environment;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;Lfreemarker/core/Environment;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lfreemarker/template/TemplateException;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lfreemarker/core/Environment;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lfreemarker/core/Environment;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lfreemarker/template/TemplateException;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lfreemarker/core/Environment;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;Lfreemarker/core/Environment;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lfreemarker/template/TemplateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lfreemarker/core/Environment;Lfreemarker/core/Expression;Lfreemarker/core/_ErrorDescriptionBuilder;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lfreemarker/core/Environment;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lfreemarker/template/TemplateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lfreemarker/core/Environment;Lfreemarker/core/Expression;Lfreemarker/core/_ErrorDescriptionBuilder;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lfreemarker/core/Environment;Lfreemarker/core/Expression;Lfreemarker/core/_ErrorDescriptionBuilder;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfreemarker/template/TemplateException;->lock:Ljava/lang/Object;

    if-nez p3, :cond_0

    invoke-static {}, Lfreemarker/core/Environment;->getCurrentEnvironment()Lfreemarker/core/Environment;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lfreemarker/template/TemplateException;->env:Lfreemarker/core/Environment;

    iput-object p4, p0, Lfreemarker/template/TemplateException;->blamedExpression:Lfreemarker/core/Expression;

    iput-object p5, p0, Lfreemarker/template/TemplateException;->descriptionBuilder:Lfreemarker/core/_ErrorDescriptionBuilder;

    iput-object p1, p0, Lfreemarker/template/TemplateException;->description:Ljava/lang/String;

    if-eqz p3, :cond_1

    invoke-static {p3}, Lfreemarker/core/_CoreAPI;->getInstructionStackSnapshot(Lfreemarker/core/Environment;)[Lfreemarker/core/TemplateElement;

    move-result-object p1

    iput-object p1, p0, Lfreemarker/template/TemplateException;->ftlInstructionStackSnapshot:[Lfreemarker/core/TemplateElement;

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lfreemarker/core/Environment;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lfreemarker/template/TemplateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lfreemarker/core/Environment;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lfreemarker/core/Environment;Lfreemarker/core/Expression;Lfreemarker/core/_ErrorDescriptionBuilder;)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lfreemarker/template/TemplateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lfreemarker/core/Environment;Lfreemarker/core/Expression;Lfreemarker/core/_ErrorDescriptionBuilder;)V

    return-void
.end method

.method private calculatePosition()V
    .locals 5

    iget-object v0, p0, Lfreemarker/template/TemplateException;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lfreemarker/template/TemplateException;->positionsCalculated:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lfreemarker/template/TemplateException;->blamedExpression:Lfreemarker/core/Expression;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfreemarker/template/TemplateException;->ftlInstructionStackSnapshot:[Lfreemarker/core/TemplateElement;

    if-eqz v1, :cond_1

    array-length v3, v1

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    aget-object v1, v1, v3

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lfreemarker/core/TemplateObject;->getBeginLine()I

    move-result v3

    if-lez v3, :cond_4

    invoke-virtual {v1}, Lfreemarker/core/TemplateObject;->getTemplate()Lfreemarker/template/Template;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lfreemarker/template/Template;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    iput-object v4, p0, Lfreemarker/template/TemplateException;->templateName:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lfreemarker/template/Template;->getSourceName()Ljava/lang/String;

    move-result-object v2

    :cond_3
    iput-object v2, p0, Lfreemarker/template/TemplateException;->templateSourceName:Ljava/lang/String;

    invoke-virtual {v1}, Lfreemarker/core/TemplateObject;->getBeginLine()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lfreemarker/template/TemplateException;->lineNumber:Ljava/lang/Integer;

    invoke-virtual {v1}, Lfreemarker/core/TemplateObject;->getBeginColumn()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lfreemarker/template/TemplateException;->columnNumber:Ljava/lang/Integer;

    invoke-virtual {v1}, Lfreemarker/core/TemplateObject;->getEndLine()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lfreemarker/template/TemplateException;->endLineNumber:Ljava/lang/Integer;

    invoke-virtual {v1}, Lfreemarker/core/TemplateObject;->getEndColumn()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lfreemarker/template/TemplateException;->endColumnNumber:Ljava/lang/Integer;

    :cond_4
    const/4 v1, 0x1

    iput-boolean v1, p0, Lfreemarker/template/TemplateException;->positionsCalculated:Z

    invoke-direct {p0}, Lfreemarker/template/TemplateException;->deleteFTLInstructionStackSnapshotIfNotNeeded()V

    :cond_5
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private deleteFTLInstructionStackSnapshotIfNotNeeded()V
    .locals 1

    iget-object v0, p0, Lfreemarker/template/TemplateException;->renderedFtlInstructionStackSnapshot:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfreemarker/template/TemplateException;->renderedFtlInstructionStackSnapshotTop:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lfreemarker/template/TemplateException;->positionsCalculated:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfreemarker/template/TemplateException;->blamedExpression:Lfreemarker/core/Expression;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lfreemarker/template/TemplateException;->ftlInstructionStackSnapshot:[Lfreemarker/core/TemplateElement;

    :cond_1
    return-void
.end method

.method private getDescription()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lfreemarker/template/TemplateException;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfreemarker/template/TemplateException;->description:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p0, Lfreemarker/template/TemplateException;->descriptionBuilder:Lfreemarker/core/_ErrorDescriptionBuilder;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lfreemarker/template/TemplateException;->getFailingInstruction()Lfreemarker/core/TemplateElement;

    move-result-object v2

    iget-object v3, p0, Lfreemarker/template/TemplateException;->env:Lfreemarker/core/Environment;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lfreemarker/core/Configurable;->getShowErrorTips()Z

    move-result v3

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    :goto_0
    invoke-virtual {v1, v2, v3}, Lfreemarker/core/_ErrorDescriptionBuilder;->toString(Lfreemarker/core/TemplateElement;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfreemarker/template/TemplateException;->description:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lfreemarker/template/TemplateException;->descriptionBuilder:Lfreemarker/core/_ErrorDescriptionBuilder;

    :cond_1
    iget-object v1, p0, Lfreemarker/template/TemplateException;->description:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private getFTLInstructionStackTopFew()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lfreemarker/template/TemplateException;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfreemarker/template/TemplateException;->ftlInstructionStackSnapshot:[Lfreemarker/core/TemplateElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v3, p0, Lfreemarker/template/TemplateException;->renderedFtlInstructionStackSnapshotTop:Ljava/lang/String;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v3, p0, Lfreemarker/template/TemplateException;->renderedFtlInstructionStackSnapshotTop:Ljava/lang/String;

    if-nez v3, :cond_3

    array-length v1, v1

    if-nez v1, :cond_2

    const-string v1, ""

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    iget-object v3, p0, Lfreemarker/template/TemplateException;->ftlInstructionStackSnapshot:[Lfreemarker/core/TemplateElement;

    const/4 v4, 0x1

    invoke-static {v3, v4, v1}, Lfreemarker/core/_CoreAPI;->outputInstructionStack([Lfreemarker/core/TemplateElement;ZLjava/io/Writer;)V

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v3, p0, Lfreemarker/template/TemplateException;->renderedFtlInstructionStackSnapshotTop:Ljava/lang/String;

    if-nez v3, :cond_3

    iput-object v1, p0, Lfreemarker/template/TemplateException;->renderedFtlInstructionStackSnapshotTop:Ljava/lang/String;

    invoke-direct {p0}, Lfreemarker/template/TemplateException;->deleteFTLInstructionStackSnapshotIfNotNeeded()V

    :cond_3
    iget-object v1, p0, Lfreemarker/template/TemplateException;->renderedFtlInstructionStackSnapshotTop:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Lfreemarker/template/TemplateException;->renderedFtlInstructionStackSnapshotTop:Ljava/lang/String;

    :cond_4
    monitor-exit v0

    return-object v2

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private getFailingInstruction()Lfreemarker/core/TemplateElement;
    .locals 2

    iget-object v0, p0, Lfreemarker/template/TemplateException;->ftlInstructionStackSnapshot:[Lfreemarker/core/TemplateElement;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private printStackTrace(Lfreemarker/template/TemplateException$StackTraceWriter;ZZZ)V
    .locals 1

    monitor-enter p1

    if-eqz p2, :cond_0

    :try_start_0
    const-string p2, "FreeMarker template error:"

    invoke-interface {p1, p2}, Lfreemarker/template/TemplateException$StackTraceWriter;->println(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto/16 :goto_5

    :cond_0
    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lfreemarker/template/TemplateException;->getFTLInstructionStack()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lfreemarker/template/TemplateException;->getMessageWithoutStackTop()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lfreemarker/template/TemplateException$StackTraceWriter;->println(Ljava/lang/Object;)V

    invoke-interface {p1}, Lfreemarker/template/TemplateException$StackTraceWriter;->println()V

    const-string v0, "----"

    invoke-interface {p1, v0}, Lfreemarker/template/TemplateException$StackTraceWriter;->println(Ljava/lang/Object;)V

    const-string v0, "FTL stack trace (\"~\" means nesting-related):"

    invoke-interface {p1, v0}, Lfreemarker/template/TemplateException$StackTraceWriter;->println(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lfreemarker/template/TemplateException$StackTraceWriter;->print(Ljava/lang/Object;)V

    const-string p2, "----"

    invoke-interface {p1, p2}, Lfreemarker/template/TemplateException$StackTraceWriter;->println(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    const/4 p4, 0x1

    :cond_2
    :goto_1
    if-eqz p4, :cond_5

    if-eqz p3, :cond_4

    invoke-interface {p1}, Lfreemarker/template/TemplateException$StackTraceWriter;->println()V

    const-string p2, "Java stack trace (for programmers):"

    invoke-interface {p1, p2}, Lfreemarker/template/TemplateException$StackTraceWriter;->println(Ljava/lang/Object;)V

    const-string p2, "----"

    invoke-interface {p1, p2}, Lfreemarker/template/TemplateException$StackTraceWriter;->println(Ljava/lang/Object;)V

    iget-object p2, p0, Lfreemarker/template/TemplateException;->lock:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p3, p0, Lfreemarker/template/TemplateException;->messageWasAlreadyPrintedForThisTrace:Ljava/lang/ThreadLocal;

    if-nez p3, :cond_3

    new-instance p3, Ljava/lang/ThreadLocal;

    invoke-direct {p3}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p3, p0, Lfreemarker/template/TemplateException;->messageWasAlreadyPrintedForThisTrace:Ljava/lang/ThreadLocal;

    goto :goto_2

    :catchall_1
    move-exception p3

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p3, p0, Lfreemarker/template/TemplateException;->messageWasAlreadyPrintedForThisTrace:Ljava/lang/ThreadLocal;

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, p4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1, p0}, Lfreemarker/template/TemplateException$StackTraceWriter;->printStandardStackTrace(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object p2, p0, Lfreemarker/template/TemplateException;->messageWasAlreadyPrintedForThisTrace:Ljava/lang/ThreadLocal;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_4

    :catchall_2
    move-exception p2

    iget-object p3, p0, Lfreemarker/template/TemplateException;->messageWasAlreadyPrintedForThisTrace:Ljava/lang/ThreadLocal;

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, p4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p3

    :cond_4
    invoke-interface {p1, p0}, Lfreemarker/template/TemplateException$StackTraceWriter;->printStandardStackTrace(Ljava/lang/Throwable;)V

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez p2, :cond_5

    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-string p3, "getRootCause"

    sget-object p4, Lfreemarker/template/utility/CollectionUtils;->EMPTY_CLASS_ARRAY:[Ljava/lang/Class;

    invoke-virtual {p2, p3, p4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    sget-object p4, Lfreemarker/template/utility/CollectionUtils;->EMPTY_OBJECT_ARRAY:[Ljava/lang/Object;

    invoke-virtual {p2, p3, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Throwable;

    if-eqz p2, :cond_5

    const-string p3, "ServletException root cause: "

    invoke-interface {p1, p3}, Lfreemarker/template/TemplateException$StackTraceWriter;->println(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lfreemarker/template/TemplateException$StackTraceWriter;->printStandardStackTrace(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    :cond_5
    :try_start_7
    monitor-exit p1

    return-void

    :goto_5
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p2
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfreemarker/template/TemplateException;->lock:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    return-void
.end method

.method private renderMessages()V
    .locals 3

    invoke-direct {p0}, Lfreemarker/template/TemplateException;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfreemarker/template/TemplateException;->messageWithoutStackTop:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No error description was specified for this error; low-level message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfreemarker/template/TemplateException;->messageWithoutStackTop:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "[No error description was available.]"

    iput-object v0, p0, Lfreemarker/template/TemplateException;->messageWithoutStackTop:Ljava/lang/String;

    :goto_0
    invoke-direct {p0}, Lfreemarker/template/TemplateException;->getFTLInstructionStackTopFew()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lfreemarker/template/TemplateException;->messageWithoutStackTop:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\n----\nFTL stack trace (\"~\" means nesting-related):\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "----"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfreemarker/template/TemplateException;->message:Ljava/lang/String;

    iget-object v1, p0, Lfreemarker/template/TemplateException;->messageWithoutStackTop:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfreemarker/template/TemplateException;->messageWithoutStackTop:Ljava/lang/String;

    return-void

    :cond_2
    iget-object v0, p0, Lfreemarker/template/TemplateException;->messageWithoutStackTop:Ljava/lang/String;

    iput-object v0, p0, Lfreemarker/template/TemplateException;->message:Ljava/lang/String;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    invoke-virtual {p0}, Lfreemarker/template/TemplateException;->getFTLInstructionStack()Ljava/lang/String;

    invoke-direct {p0}, Lfreemarker/template/TemplateException;->getFTLInstructionStackTopFew()Ljava/lang/String;

    invoke-direct {p0}, Lfreemarker/template/TemplateException;->getDescription()Ljava/lang/String;

    invoke-direct {p0}, Lfreemarker/template/TemplateException;->calculatePosition()V

    invoke-virtual {p0}, Lfreemarker/template/TemplateException;->getBlamedExpressionString()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    return-void
.end method


# virtual methods
.method public getBlamedExpression()Lfreemarker/core/Expression;
    .locals 1

    iget-object v0, p0, Lfreemarker/template/TemplateException;->blamedExpression:Lfreemarker/core/Expression;

    return-object v0
.end method

.method public getBlamedExpressionString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfreemarker/template/TemplateException;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lfreemarker/template/TemplateException;->blamedExpressionStringCalculated:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lfreemarker/template/TemplateException;->blamedExpression:Lfreemarker/core/Expression;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lfreemarker/core/TemplateObject;->getCanonicalForm()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfreemarker/template/TemplateException;->blamedExpressionString:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lfreemarker/template/TemplateException;->blamedExpressionStringCalculated:Z

    :cond_1
    iget-object v1, p0, Lfreemarker/template/TemplateException;->blamedExpressionString:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getCauseException()Ljava/lang/Exception;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Wrapped to Exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public getColumnNumber()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lfreemarker/template/TemplateException;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lfreemarker/template/TemplateException;->positionsCalculated:Z

    if-nez v1, :cond_0

    invoke-direct {p0}, Lfreemarker/template/TemplateException;->calculatePosition()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lfreemarker/template/TemplateException;->columnNumber:Ljava/lang/Integer;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getEndColumnNumber()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lfreemarker/template/TemplateException;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lfreemarker/template/TemplateException;->positionsCalculated:Z

    if-nez v1, :cond_0

    invoke-direct {p0}, Lfreemarker/template/TemplateException;->calculatePosition()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lfreemarker/template/TemplateException;->endColumnNumber:Ljava/lang/Integer;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getEndLineNumber()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lfreemarker/template/TemplateException;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lfreemarker/template/TemplateException;->positionsCalculated:Z

    if-nez v1, :cond_0

    invoke-direct {p0}, Lfreemarker/template/TemplateException;->calculatePosition()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lfreemarker/template/TemplateException;->endLineNumber:Ljava/lang/Integer;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getEnvironment()Lfreemarker/core/Environment;
    .locals 1

    iget-object v0, p0, Lfreemarker/template/TemplateException;->env:Lfreemarker/core/Environment;

    return-object v0
.end method

.method public getFTLInstructionStack()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lfreemarker/template/TemplateException;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfreemarker/template/TemplateException;->ftlInstructionStackSnapshot:[Lfreemarker/core/TemplateElement;

    if-nez v1, :cond_1

    iget-object v1, p0, Lfreemarker/template/TemplateException;->renderedFtlInstructionStackSnapshot:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lfreemarker/template/TemplateException;->renderedFtlInstructionStackSnapshot:Ljava/lang/String;

    if-nez v1, :cond_2

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iget-object v3, p0, Lfreemarker/template/TemplateException;->ftlInstructionStackSnapshot:[Lfreemarker/core/TemplateElement;

    const/4 v4, 0x0

    invoke-static {v3, v4, v2}, Lfreemarker/core/_CoreAPI;->outputInstructionStack([Lfreemarker/core/TemplateElement;ZLjava/io/Writer;)V

    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    iget-object v2, p0, Lfreemarker/template/TemplateException;->renderedFtlInstructionStackSnapshot:Ljava/lang/String;

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfreemarker/template/TemplateException;->renderedFtlInstructionStackSnapshot:Ljava/lang/String;

    invoke-direct {p0}, Lfreemarker/template/TemplateException;->deleteFTLInstructionStackSnapshotIfNotNeeded()V

    :cond_2
    iget-object v1, p0, Lfreemarker/template/TemplateException;->renderedFtlInstructionStackSnapshot:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getLineNumber()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lfreemarker/template/TemplateException;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lfreemarker/template/TemplateException;->positionsCalculated:Z

    if-nez v1, :cond_0

    invoke-direct {p0}, Lfreemarker/template/TemplateException;->calculatePosition()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lfreemarker/template/TemplateException;->lineNumber:Ljava/lang/Integer;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfreemarker/template/TemplateException;->messageWasAlreadyPrintedForThisTrace:Ljava/lang/ThreadLocal;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_0

    const-string v0, "[... Exception message was already printed; see it above ...]"

    return-object v0

    :cond_0
    iget-object v0, p0, Lfreemarker/template/TemplateException;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfreemarker/template/TemplateException;->message:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-direct {p0}, Lfreemarker/template/TemplateException;->renderMessages()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lfreemarker/template/TemplateException;->message:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getMessageWithoutStackTop()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfreemarker/template/TemplateException;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfreemarker/template/TemplateException;->messageWithoutStackTop:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-direct {p0}, Lfreemarker/template/TemplateException;->renderMessages()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lfreemarker/template/TemplateException;->messageWithoutStackTop:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getTemplateName()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lfreemarker/template/TemplateException;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lfreemarker/template/TemplateException;->positionsCalculated:Z

    if-nez v1, :cond_0

    invoke-direct {p0}, Lfreemarker/template/TemplateException;->calculatePosition()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lfreemarker/template/TemplateException;->templateName:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getTemplateSourceName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfreemarker/template/TemplateException;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lfreemarker/template/TemplateException;->positionsCalculated:Z

    if-nez v1, :cond_0

    invoke-direct {p0}, Lfreemarker/template/TemplateException;->calculatePosition()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lfreemarker/template/TemplateException;->templateSourceName:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public printStackTrace(Ljava/io/PrintStream;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v0, v0}, Lfreemarker/template/TemplateException;->printStackTrace(Ljava/io/PrintStream;ZZZ)V

    return-void
.end method

.method public printStackTrace(Ljava/io/PrintStream;ZZZ)V
    .locals 1

    monitor-enter p1

    :try_start_0
    new-instance v0, Lfreemarker/template/TemplateException$PrintStreamStackTraceWriter;

    invoke-direct {v0, p1}, Lfreemarker/template/TemplateException$PrintStreamStackTraceWriter;-><init>(Ljava/io/PrintStream;)V

    invoke-direct {p0, v0, p2, p3, p4}, Lfreemarker/template/TemplateException;->printStackTrace(Lfreemarker/template/TemplateException$StackTraceWriter;ZZZ)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public printStackTrace(Ljava/io/PrintWriter;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v0, v0}, Lfreemarker/template/TemplateException;->printStackTrace(Ljava/io/PrintWriter;ZZZ)V

    return-void
.end method

.method public printStackTrace(Ljava/io/PrintWriter;ZZZ)V
    .locals 1

    monitor-enter p1

    :try_start_0
    new-instance v0, Lfreemarker/template/TemplateException$PrintWriterStackTraceWriter;

    invoke-direct {v0, p1}, Lfreemarker/template/TemplateException$PrintWriterStackTraceWriter;-><init>(Ljava/io/PrintWriter;)V

    invoke-direct {p0, v0, p2, p3, p4}, Lfreemarker/template/TemplateException;->printStackTrace(Lfreemarker/template/TemplateException$StackTraceWriter;ZZZ)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public printStandardStackTrace(Ljava/io/PrintStream;)V
    .locals 0

    invoke-super {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    return-void
.end method

.method public printStandardStackTrace(Ljava/io/PrintWriter;)V
    .locals 0

    invoke-super {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    return-void
.end method
