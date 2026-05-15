.class public Lfreemarker/ext/beans/IteratorModel;
.super Lfreemarker/ext/beans/BeanModel;

# interfaces
.implements Lfreemarker/template/TemplateModelIterator;
.implements Lfreemarker/template/TemplateCollectionModel;


# instance fields
.field private accessed:Z


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lfreemarker/ext/beans/BeansWrapper;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfreemarker/ext/beans/BeanModel;-><init>(Ljava/lang/Object;Lfreemarker/ext/beans/BeansWrapper;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfreemarker/ext/beans/IteratorModel;->accessed:Z

    return-void
.end method


# virtual methods
.method public getAsBoolean()Z
    .locals 1

    invoke-virtual {p0}, Lfreemarker/ext/beans/IteratorModel;->hasNext()Z

    move-result v0

    return v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/BeanModel;->object:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public iterator()Lfreemarker/template/TemplateModelIterator;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfreemarker/ext/beans/IteratorModel;->accessed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfreemarker/ext/beans/IteratorModel;->accessed:Z

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v0, Lfreemarker/template/TemplateModelException;

    const-string v1, "This collection is stateful and can not be iterated over the second time."

    invoke-direct {v0, v1}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public next()Lfreemarker/template/TemplateModel;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lfreemarker/ext/beans/BeanModel;->object:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfreemarker/ext/beans/BeanModel;->wrap(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lfreemarker/template/TemplateModelException;

    const-string v2, "No more elements in the iterator."

    invoke-direct {v1, v2, v0}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method
