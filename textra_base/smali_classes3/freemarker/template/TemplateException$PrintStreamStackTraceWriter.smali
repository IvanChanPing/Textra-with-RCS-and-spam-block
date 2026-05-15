.class Lfreemarker/template/TemplateException$PrintStreamStackTraceWriter;
.super Ljava/lang/Object;

# interfaces
.implements Lfreemarker/template/TemplateException$StackTraceWriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/template/TemplateException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PrintStreamStackTraceWriter"
.end annotation


# instance fields
.field private final out:Ljava/io/PrintStream;


# direct methods
.method public constructor <init>(Ljava/io/PrintStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfreemarker/template/TemplateException$PrintStreamStackTraceWriter;->out:Ljava/io/PrintStream;

    return-void
.end method


# virtual methods
.method public print(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfreemarker/template/TemplateException$PrintStreamStackTraceWriter;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    return-void
.end method

.method public printStandardStackTrace(Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p1, Lfreemarker/template/TemplateException;

    if-eqz v0, :cond_0

    check-cast p1, Lfreemarker/template/TemplateException;

    iget-object v0, p0, Lfreemarker/template/TemplateException$PrintStreamStackTraceWriter;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, v0}, Lfreemarker/template/TemplateException;->printStandardStackTrace(Ljava/io/PrintStream;)V

    return-void

    :cond_0
    iget-object v0, p0, Lfreemarker/template/TemplateException$PrintStreamStackTraceWriter;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    return-void
.end method

.method public println()V
    .locals 1

    iget-object v0, p0, Lfreemarker/template/TemplateException$PrintStreamStackTraceWriter;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    return-void
.end method

.method public println(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfreemarker/template/TemplateException$PrintStreamStackTraceWriter;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method
