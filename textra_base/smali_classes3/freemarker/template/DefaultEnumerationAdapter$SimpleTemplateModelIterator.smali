.class Lfreemarker/template/DefaultEnumerationAdapter$SimpleTemplateModelIterator;
.super Ljava/lang/Object;

# interfaces
.implements Lfreemarker/template/TemplateModelIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/template/DefaultEnumerationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SimpleTemplateModelIterator"
.end annotation


# instance fields
.field private enumerationOwnedByMe:Z

.field final synthetic this$0:Lfreemarker/template/DefaultEnumerationAdapter;


# direct methods
.method private constructor <init>(Lfreemarker/template/DefaultEnumerationAdapter;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/template/DefaultEnumerationAdapter$SimpleTemplateModelIterator;->this$0:Lfreemarker/template/DefaultEnumerationAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfreemarker/template/DefaultEnumerationAdapter;Lfreemarker/template/DefaultEnumerationAdapter$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfreemarker/template/DefaultEnumerationAdapter$SimpleTemplateModelIterator;-><init>(Lfreemarker/template/DefaultEnumerationAdapter;)V

    return-void
.end method

.method private checkNotOwner()V
    .locals 2

    iget-object v0, p0, Lfreemarker/template/DefaultEnumerationAdapter$SimpleTemplateModelIterator;->this$0:Lfreemarker/template/DefaultEnumerationAdapter;

    invoke-static {v0}, Lfreemarker/template/DefaultEnumerationAdapter;->access$100(Lfreemarker/template/DefaultEnumerationAdapter;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lfreemarker/template/TemplateModelException;

    const-string v1, "This collection value wraps a java.util.Enumeration, thus it can be listed only once."

    invoke-direct {v0, v1}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lfreemarker/template/DefaultEnumerationAdapter$SimpleTemplateModelIterator;->enumerationOwnedByMe:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfreemarker/template/DefaultEnumerationAdapter$SimpleTemplateModelIterator;->checkNotOwner()V

    :cond_0
    iget-object v0, p0, Lfreemarker/template/DefaultEnumerationAdapter$SimpleTemplateModelIterator;->this$0:Lfreemarker/template/DefaultEnumerationAdapter;

    invoke-static {v0}, Lfreemarker/template/DefaultEnumerationAdapter;->access$200(Lfreemarker/template/DefaultEnumerationAdapter;)Ljava/util/Enumeration;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    return v0
.end method

.method public next()Lfreemarker/template/TemplateModel;
    .locals 2

    iget-boolean v0, p0, Lfreemarker/template/DefaultEnumerationAdapter$SimpleTemplateModelIterator;->enumerationOwnedByMe:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfreemarker/template/DefaultEnumerationAdapter$SimpleTemplateModelIterator;->checkNotOwner()V

    iget-object v0, p0, Lfreemarker/template/DefaultEnumerationAdapter$SimpleTemplateModelIterator;->this$0:Lfreemarker/template/DefaultEnumerationAdapter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfreemarker/template/DefaultEnumerationAdapter;->access$102(Lfreemarker/template/DefaultEnumerationAdapter;Z)Z

    iput-boolean v1, p0, Lfreemarker/template/DefaultEnumerationAdapter$SimpleTemplateModelIterator;->enumerationOwnedByMe:Z

    :cond_0
    iget-object v0, p0, Lfreemarker/template/DefaultEnumerationAdapter$SimpleTemplateModelIterator;->this$0:Lfreemarker/template/DefaultEnumerationAdapter;

    invoke-static {v0}, Lfreemarker/template/DefaultEnumerationAdapter;->access$200(Lfreemarker/template/DefaultEnumerationAdapter;)Ljava/util/Enumeration;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfreemarker/template/DefaultEnumerationAdapter$SimpleTemplateModelIterator;->this$0:Lfreemarker/template/DefaultEnumerationAdapter;

    invoke-static {v0}, Lfreemarker/template/DefaultEnumerationAdapter;->access$200(Lfreemarker/template/DefaultEnumerationAdapter;)Ljava/util/Enumeration;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lfreemarker/template/TemplateModel;

    if-eqz v1, :cond_1

    check-cast v0, Lfreemarker/template/TemplateModel;

    return-object v0

    :cond_1
    iget-object v1, p0, Lfreemarker/template/DefaultEnumerationAdapter$SimpleTemplateModelIterator;->this$0:Lfreemarker/template/DefaultEnumerationAdapter;

    invoke-virtual {v1, v0}, Lfreemarker/template/WrappingTemplateModel;->wrap(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Lfreemarker/template/TemplateModelException;

    const-string v1, "The collection has no more items."

    invoke-direct {v0, v1}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
