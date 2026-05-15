.class Lfreemarker/template/TemplateException$PrintWriterStackTraceWriter;
.super Ljava/lang/Object;

# interfaces
.implements Lfreemarker/template/TemplateException$StackTraceWriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/template/TemplateException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PrintWriterStackTraceWriter"
.end annotation


# instance fields
.field private final out:Ljava/io/PrintWriter;


# direct methods
.method public constructor <init>(Ljava/io/PrintWriter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfreemarker/template/TemplateException$PrintWriterStackTraceWriter;->out:Ljava/io/PrintWriter;

    return-void
.end method


# virtual methods
.method public print(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfreemarker/template/TemplateException$PrintWriterStackTraceWriter;->out:Ljava/io/PrintWriter;

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    return-void
.end method

.method public printStandardStackTrace(Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p1, Lfreemarker/template/TemplateException;

    if-eqz v0, :cond_0

    check-cast p1, Lfreemarker/template/TemplateException;

    iget-object v0, p0, Lfreemarker/template/TemplateException$PrintWriterStackTraceWriter;->out:Ljava/io/PrintWriter;

    invoke-virtual {p1, v0}, Lfreemarker/template/TemplateException;->printStandardStackTrace(Ljava/io/PrintWriter;)V

    return-void

    :cond_0
    iget-object v0, p0, Lfreemarker/template/TemplateException$PrintWriterStackTraceWriter;->out:Ljava/io/PrintWriter;

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public println()V
    .locals 1

    iget-object v0, p0, Lfreemarker/template/TemplateException$PrintWriterStackTraceWriter;->out:Ljava/io/PrintWriter;

    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    return-void
.end method

.method public println(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfreemarker/template/TemplateException$PrintWriterStackTraceWriter;->out:Ljava/io/PrintWriter;

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    return-void
.end method
