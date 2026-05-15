.class Lfreemarker/template/SimpleCollection$SimpleTemplateModelIterator;
.super Ljava/lang/Object;

# interfaces
.implements Lfreemarker/template/TemplateModelIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/template/SimpleCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SimpleTemplateModelIterator"
.end annotation


# instance fields
.field private final iterator:Ljava/util/Iterator;

.field private iteratorOwnedByMe:Z

.field final synthetic this$0:Lfreemarker/template/SimpleCollection;


# direct methods
.method public constructor <init>(Lfreemarker/template/SimpleCollection;Ljava/util/Iterator;Z)V
    .locals 0

    iput-object p1, p0, Lfreemarker/template/SimpleCollection$SimpleTemplateModelIterator;->this$0:Lfreemarker/template/SimpleCollection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfreemarker/template/SimpleCollection$SimpleTemplateModelIterator;->iterator:Ljava/util/Iterator;

    iput-boolean p3, p0, Lfreemarker/template/SimpleCollection$SimpleTemplateModelIterator;->iteratorOwnedByMe:Z

    return-void
.end method

.method private checkIteratorOwned()V
    .locals 2

    iget-object v0, p0, Lfreemarker/template/SimpleCollection$SimpleTemplateModelIterator;->this$0:Lfreemarker/template/SimpleCollection;

    invoke-static {v0}, Lfreemarker/template/SimpleCollection;->access$000(Lfreemarker/template/SimpleCollection;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lfreemarker/template/TemplateModelException;

    const-string v1, "This collection value wraps a java.util.Iterator, thus it can be listed only once."

    invoke-direct {v0, v1}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget-boolean v0, p0, Lfreemarker/template/SimpleCollection$SimpleTemplateModelIterator;->iteratorOwnedByMe:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfreemarker/template/SimpleCollection$SimpleTemplateModelIterator;->this$0:Lfreemarker/template/SimpleCollection;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lfreemarker/template/SimpleCollection$SimpleTemplateModelIterator;->checkIteratorOwned()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    iget-object v0, p0, Lfreemarker/template/SimpleCollection$SimpleTemplateModelIterator;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Lfreemarker/template/TemplateModel;
    .locals 3

    iget-boolean v0, p0, Lfreemarker/template/SimpleCollection$SimpleTemplateModelIterator;->iteratorOwnedByMe:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfreemarker/template/SimpleCollection$SimpleTemplateModelIterator;->this$0:Lfreemarker/template/SimpleCollection;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lfreemarker/template/SimpleCollection$SimpleTemplateModelIterator;->checkIteratorOwned()V

    iget-object v1, p0, Lfreemarker/template/SimpleCollection$SimpleTemplateModelIterator;->this$0:Lfreemarker/template/SimpleCollection;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lfreemarker/template/SimpleCollection;->access$002(Lfreemarker/template/SimpleCollection;Z)Z

    iput-boolean v2, p0, Lfreemarker/template/SimpleCollection$SimpleTemplateModelIterator;->iteratorOwnedByMe:Z

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    iget-object v0, p0, Lfreemarker/template/SimpleCollection$SimpleTemplateModelIterator;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfreemarker/template/SimpleCollection$SimpleTemplateModelIterator;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lfreemarker/template/TemplateModel;

    if-eqz v1, :cond_1

    check-cast v0, Lfreemarker/template/TemplateModel;

    return-object v0

    :cond_1
    iget-object v1, p0, Lfreemarker/template/SimpleCollection$SimpleTemplateModelIterator;->this$0:Lfreemarker/template/SimpleCollection;

    invoke-virtual {v1, v0}, Lfreemarker/template/WrappingTemplateModel;->wrap(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Lfreemarker/template/TemplateModelException;

    const-string v1, "The collection has no more items."

    invoke-direct {v0, v1}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
