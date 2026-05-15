.class final Lfreemarker/ext/beans/CollectionModel$1;
.super Ljava/lang/Object;

# interfaces
.implements Lfreemarker/ext/util/ModelFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/ext/beans/CollectionModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Object;Lfreemarker/template/ObjectWrapper;)Lfreemarker/template/TemplateModel;
    .locals 1

    new-instance v0, Lfreemarker/ext/beans/CollectionModel;

    check-cast p1, Ljava/util/Collection;

    check-cast p2, Lfreemarker/ext/beans/BeansWrapper;

    invoke-direct {v0, p1, p2}, Lfreemarker/ext/beans/CollectionModel;-><init>(Ljava/util/Collection;Lfreemarker/ext/beans/BeansWrapper;)V

    return-object v0
.end method
