.class Lfreemarker/ext/beans/CollectionAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfreemarker/ext/beans/CollectionAdapter;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final i:Lfreemarker/template/TemplateModelIterator;

.field final synthetic this$0:Lfreemarker/ext/beans/CollectionAdapter;


# direct methods
.method public constructor <init>(Lfreemarker/ext/beans/CollectionAdapter;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/ext/beans/CollectionAdapter$1;->this$0:Lfreemarker/ext/beans/CollectionAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lfreemarker/ext/beans/CollectionAdapter;->access$000(Lfreemarker/ext/beans/CollectionAdapter;)Lfreemarker/template/TemplateCollectionModel;

    move-result-object p1

    invoke-interface {p1}, Lfreemarker/template/TemplateCollectionModel;->iterator()Lfreemarker/template/TemplateModelIterator;

    move-result-object p1

    iput-object p1, p0, Lfreemarker/ext/beans/CollectionAdapter$1;->i:Lfreemarker/template/TemplateModelIterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfreemarker/ext/beans/CollectionAdapter$1;->i:Lfreemarker/template/TemplateModelIterator;

    invoke-interface {v0}, Lfreemarker/template/TemplateModelIterator;->hasNext()Z

    move-result v0
    :try_end_0
    .catch Lfreemarker/template/TemplateModelException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lfreemarker/template/utility/UndeclaredThrowableException;

    invoke-direct {v1, v0}, Lfreemarker/template/utility/UndeclaredThrowableException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfreemarker/ext/beans/CollectionAdapter$1;->this$0:Lfreemarker/ext/beans/CollectionAdapter;

    invoke-static {v0}, Lfreemarker/ext/beans/CollectionAdapter;->access$100(Lfreemarker/ext/beans/CollectionAdapter;)Lfreemarker/ext/beans/BeansWrapper;

    move-result-object v0

    iget-object v1, p0, Lfreemarker/ext/beans/CollectionAdapter$1;->i:Lfreemarker/template/TemplateModelIterator;

    invoke-interface {v1}, Lfreemarker/template/TemplateModelIterator;->next()Lfreemarker/template/TemplateModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfreemarker/ext/beans/BeansWrapper;->unwrap(Lfreemarker/template/TemplateModel;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lfreemarker/template/TemplateModelException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lfreemarker/template/utility/UndeclaredThrowableException;

    invoke-direct {v1, v0}, Lfreemarker/template/utility/UndeclaredThrowableException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
