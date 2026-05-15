.class public Lfreemarker/template/SimpleCollection;
.super Lfreemarker/template/WrappingTemplateModel;

# interfaces
.implements Lfreemarker/template/TemplateCollectionModel;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/template/SimpleCollection$SimpleTemplateModelIterator;
    }
.end annotation


# instance fields
.field private final iterable:Ljava/lang/Iterable;

.field private final iterator:Ljava/util/Iterator;

.field private iteratorOwned:Z


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lfreemarker/template/WrappingTemplateModel;-><init>()V

    iput-object p1, p0, Lfreemarker/template/SimpleCollection;->iterable:Ljava/lang/Iterable;

    const/4 p1, 0x0

    iput-object p1, p0, Lfreemarker/template/SimpleCollection;->iterator:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;Lfreemarker/template/ObjectWrapper;)V
    .locals 0

    invoke-direct {p0, p2}, Lfreemarker/template/WrappingTemplateModel;-><init>(Lfreemarker/template/ObjectWrapper;)V

    iput-object p1, p0, Lfreemarker/template/SimpleCollection;->iterable:Ljava/lang/Iterable;

    const/4 p1, 0x0

    iput-object p1, p0, Lfreemarker/template/SimpleCollection;->iterator:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1}, Lfreemarker/template/SimpleCollection;-><init>(Ljava/lang/Iterable;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Lfreemarker/template/ObjectWrapper;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfreemarker/template/SimpleCollection;-><init>(Ljava/lang/Iterable;Lfreemarker/template/ObjectWrapper;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lfreemarker/template/WrappingTemplateModel;-><init>()V

    iput-object p1, p0, Lfreemarker/template/SimpleCollection;->iterator:Ljava/util/Iterator;

    const/4 p1, 0x0

    iput-object p1, p0, Lfreemarker/template/SimpleCollection;->iterable:Ljava/lang/Iterable;

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;Lfreemarker/template/ObjectWrapper;)V
    .locals 0

    invoke-direct {p0, p2}, Lfreemarker/template/WrappingTemplateModel;-><init>(Lfreemarker/template/ObjectWrapper;)V

    iput-object p1, p0, Lfreemarker/template/SimpleCollection;->iterator:Ljava/util/Iterator;

    const/4 p1, 0x0

    iput-object p1, p0, Lfreemarker/template/SimpleCollection;->iterable:Ljava/lang/Iterable;

    return-void
.end method

.method public static synthetic access$000(Lfreemarker/template/SimpleCollection;)Z
    .locals 0

    iget-boolean p0, p0, Lfreemarker/template/SimpleCollection;->iteratorOwned:Z

    return p0
.end method

.method public static synthetic access$002(Lfreemarker/template/SimpleCollection;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfreemarker/template/SimpleCollection;->iteratorOwned:Z

    return p1
.end method


# virtual methods
.method public iterator()Lfreemarker/template/TemplateModelIterator;
    .locals 3

    iget-object v0, p0, Lfreemarker/template/SimpleCollection;->iterator:Ljava/util/Iterator;

    if-eqz v0, :cond_0

    new-instance v1, Lfreemarker/template/SimpleCollection$SimpleTemplateModelIterator;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lfreemarker/template/SimpleCollection$SimpleTemplateModelIterator;-><init>(Lfreemarker/template/SimpleCollection;Ljava/util/Iterator;Z)V

    return-object v1

    :cond_0
    new-instance v0, Lfreemarker/template/SimpleCollection$SimpleTemplateModelIterator;

    iget-object v1, p0, Lfreemarker/template/SimpleCollection;->iterable:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lfreemarker/template/SimpleCollection$SimpleTemplateModelIterator;-><init>(Lfreemarker/template/SimpleCollection;Ljava/util/Iterator;Z)V

    return-object v0
.end method
