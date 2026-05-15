.class Lfreemarker/ext/jsp/FreeMarkerJspApplicationContext;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/servlet/jsp/JspApplicationContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/ext/jsp/FreeMarkerJspApplicationContext$FreeMarkerELContext;
    }
.end annotation


# static fields
.field private static final LOG:Lfreemarker/log/Logger;

.field private static final expressionFactoryImpl:Ljavax/el/ExpressionFactory;


# instance fields
.field private final additionalResolvers:Ljavax/el/CompositeELResolver;

.field private final elResolver:Ljavax/el/CompositeELResolver;

.field private final listeners:Ljava/util/LinkedList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "freemarker.jsp"

    invoke-static {v0}, Lfreemarker/log/Logger;->getLogger(Ljava/lang/String;)Lfreemarker/log/Logger;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/jsp/FreeMarkerJspApplicationContext;->LOG:Lfreemarker/log/Logger;

    invoke-static {}, Lfreemarker/ext/jsp/FreeMarkerJspApplicationContext;->findExpressionFactoryImplementation()Ljavax/el/ExpressionFactory;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/jsp/FreeMarkerJspApplicationContext;->expressionFactoryImpl:Ljavax/el/ExpressionFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lfreemarker/ext/jsp/FreeMarkerJspApplicationContext;->listeners:Ljava/util/LinkedList;

    new-instance v0, Ljavax/el/CompositeELResolver;

    invoke-direct {v0}, Ljavax/el/CompositeELResolver;-><init>()V

    iput-object v0, p0, Lfreemarker/ext/jsp/FreeMarkerJspApplicationContext;->elResolver:Ljavax/el/CompositeELResolver;

    new-instance v1, Ljavax/el/CompositeELResolver;

    invoke-direct {v1}, Ljavax/el/CompositeELResolver;-><init>()V

    iput-object v1, p0, Lfreemarker/ext/jsp/FreeMarkerJspApplicationContext;->additionalResolvers:Ljavax/el/CompositeELResolver;

    new-instance v2, Ljavax/servlet/jsp/el/ImplicitObjectELResolver;

    invoke-direct {v2}, Ljavax/servlet/jsp/el/ImplicitObjectELResolver;-><init>()V

    invoke-virtual {v0, v2}, Ljavax/el/CompositeELResolver;->add(Ljavax/el/ELResolver;)V

    invoke-virtual {v0, v1}, Ljavax/el/CompositeELResolver;->add(Ljavax/el/ELResolver;)V

    new-instance v1, Ljavax/el/MapELResolver;

    invoke-direct {v1}, Ljavax/el/MapELResolver;-><init>()V

    invoke-virtual {v0, v1}, Ljavax/el/CompositeELResolver;->add(Ljavax/el/ELResolver;)V

    new-instance v1, Ljavax/el/ResourceBundleELResolver;

    invoke-direct {v1}, Ljavax/el/ResourceBundleELResolver;-><init>()V

    invoke-virtual {v0, v1}, Ljavax/el/CompositeELResolver;->add(Ljavax/el/ELResolver;)V

    new-instance v1, Ljavax/el/ListELResolver;

    invoke-direct {v1}, Ljavax/el/ListELResolver;-><init>()V

    invoke-virtual {v0, v1}, Ljavax/el/CompositeELResolver;->add(Ljavax/el/ELResolver;)V

    new-instance v1, Ljavax/el/ArrayELResolver;

    invoke-direct {v1}, Ljavax/el/ArrayELResolver;-><init>()V

    invoke-virtual {v0, v1}, Ljavax/el/CompositeELResolver;->add(Ljavax/el/ELResolver;)V

    new-instance v1, Ljavax/el/BeanELResolver;

    invoke-direct {v1}, Ljavax/el/BeanELResolver;-><init>()V

    invoke-virtual {v0, v1}, Ljavax/el/CompositeELResolver;->add(Ljavax/el/ELResolver;)V

    new-instance v1, Ljavax/servlet/jsp/el/ScopedAttributeELResolver;

    invoke-direct {v1}, Ljavax/servlet/jsp/el/ScopedAttributeELResolver;-><init>()V

    invoke-virtual {v0, v1}, Ljavax/el/CompositeELResolver;->add(Ljavax/el/ELResolver;)V

    return-void
.end method

.method public static synthetic access$000(Lfreemarker/ext/jsp/FreeMarkerJspApplicationContext;)Ljavax/el/CompositeELResolver;
    .locals 0

    iget-object p0, p0, Lfreemarker/ext/jsp/FreeMarkerJspApplicationContext;->elResolver:Ljavax/el/CompositeELResolver;

    return-object p0
.end method

.method public static synthetic access$200()Ljavax/el/ExpressionFactory;
    .locals 1

    sget-object v0, Lfreemarker/ext/jsp/FreeMarkerJspApplicationContext;->expressionFactoryImpl:Ljavax/el/ExpressionFactory;

    return-object v0
.end method

.method private static findExpressionFactoryImplementation()Ljavax/el/ExpressionFactory;
    .locals 4

    const-string v0, "com.sun"

    invoke-static {v0}, Lfreemarker/ext/jsp/FreeMarkerJspApplicationContext;->tryExpressionFactoryImplementation(Ljava/lang/String;)Ljavax/el/ExpressionFactory;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "org.apache"

    invoke-static {v0}, Lfreemarker/ext/jsp/FreeMarkerJspApplicationContext;->tryExpressionFactoryImplementation(Ljava/lang/String;)Ljavax/el/ExpressionFactory;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lfreemarker/ext/jsp/FreeMarkerJspApplicationContext;->LOG:Lfreemarker/log/Logger;

    const-class v2, Ljavax/el/ExpressionFactory;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Could not find any implementation for "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfreemarker/log/Logger;->warn(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private static tryExpressionFactoryImplementation(Ljava/lang/String;)Ljavax/el/ExpressionFactory;
    .locals 4

    const-string v0, "Class "

    const-string v1, "Using "

    const-string v2, ".el.ExpressionFactoryImpl"

    invoke-static {p0, v2}, Lcom/mplus/lib/g5/c;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Lfreemarker/template/utility/ClassUtil;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljavax/el/ExpressionFactory;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v0, Lfreemarker/ext/jsp/FreeMarkerJspApplicationContext;->LOG:Lfreemarker/log/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " as implementation of "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Ljavax/el/ExpressionFactory;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfreemarker/log/Logger;->info(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/el/ExpressionFactory;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    sget-object v1, Lfreemarker/ext/jsp/FreeMarkerJspApplicationContext;->LOG:Lfreemarker/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not implement "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Ljavax/el/ExpressionFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfreemarker/log/Logger;->warn(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    sget-object v1, Lfreemarker/ext/jsp/FreeMarkerJspApplicationContext;->LOG:Lfreemarker/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to instantiate "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Lfreemarker/log/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_1
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public addELContextListener(Ljavax/el/ELContextListener;)V
    .locals 2

    iget-object v0, p0, Lfreemarker/ext/jsp/FreeMarkerJspApplicationContext;->listeners:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfreemarker/ext/jsp/FreeMarkerJspApplicationContext;->listeners:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public addELResolver(Ljavax/el/ELResolver;)V
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/jsp/FreeMarkerJspApplicationContext;->additionalResolvers:Ljavax/el/CompositeELResolver;

    invoke-virtual {v0, p1}, Ljavax/el/CompositeELResolver;->add(Ljavax/el/ELResolver;)V

    return-void
.end method

.method public createNewELContext(Lfreemarker/ext/jsp/FreeMarkerPageContext;)Ljavax/el/ELContext;
    .locals 4

    new-instance v0, Lfreemarker/ext/jsp/FreeMarkerJspApplicationContext$FreeMarkerELContext;

    invoke-direct {v0, p0, p1}, Lfreemarker/ext/jsp/FreeMarkerJspApplicationContext$FreeMarkerELContext;-><init>(Lfreemarker/ext/jsp/FreeMarkerJspApplicationContext;Lfreemarker/ext/jsp/FreeMarkerPageContext;)V

    new-instance p1, Ljavax/el/ELContextEvent;

    invoke-direct {p1, v0}, Ljavax/el/ELContextEvent;-><init>(Ljavax/el/ELContext;)V

    iget-object v1, p0, Lfreemarker/ext/jsp/FreeMarkerJspApplicationContext;->listeners:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lfreemarker/ext/jsp/FreeMarkerJspApplicationContext;->listeners:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/el/ELContextListener;

    invoke-interface {v3, p1}, Ljavax/el/ELContextListener;->contextCreated(Ljavax/el/ELContextEvent;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getExpressionFactory()Ljavax/el/ExpressionFactory;
    .locals 1

    sget-object v0, Lfreemarker/ext/jsp/FreeMarkerJspApplicationContext;->expressionFactoryImpl:Ljavax/el/ExpressionFactory;

    return-object v0
.end method
