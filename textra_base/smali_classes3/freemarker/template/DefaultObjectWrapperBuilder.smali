.class public Lfreemarker/template/DefaultObjectWrapperBuilder;
.super Lfreemarker/template/DefaultObjectWrapperConfiguration;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/template/DefaultObjectWrapperBuilder$DefaultObjectWrapperFactory;
    }
.end annotation


# static fields
.field private static final INSTANCE_CACHE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/ClassLoader;",
            "Ljava/util/Map<",
            "Lfreemarker/template/DefaultObjectWrapperConfiguration;",
            "Ljava/lang/ref/WeakReference<",
            "Lfreemarker/template/DefaultObjectWrapper;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final INSTANCE_CACHE_REF_QUEUE:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lfreemarker/template/DefaultObjectWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lfreemarker/template/DefaultObjectWrapperBuilder;->INSTANCE_CACHE:Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Lfreemarker/template/DefaultObjectWrapperBuilder;->INSTANCE_CACHE_REF_QUEUE:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method

.method public constructor <init>(Lfreemarker/template/Version;)V
    .locals 0

    invoke-direct {p0, p1}, Lfreemarker/template/DefaultObjectWrapperConfiguration;-><init>(Lfreemarker/template/Version;)V

    return-void
.end method

.method public static clearInstanceCache()V
    .locals 2

    sget-object v0, Lfreemarker/template/DefaultObjectWrapperBuilder;->INSTANCE_CACHE:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public build()Lfreemarker/template/DefaultObjectWrapper;
    .locals 3

    sget-object v0, Lfreemarker/template/DefaultObjectWrapperBuilder;->INSTANCE_CACHE:Ljava/util/Map;

    sget-object v1, Lfreemarker/template/DefaultObjectWrapperBuilder;->INSTANCE_CACHE_REF_QUEUE:Ljava/lang/ref/ReferenceQueue;

    invoke-static {}, Lfreemarker/template/DefaultObjectWrapperBuilder$DefaultObjectWrapperFactory;->access$000()Lfreemarker/template/DefaultObjectWrapperBuilder$DefaultObjectWrapperFactory;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lfreemarker/ext/beans/_BeansAPI;->getBeansWrapperSubclassSingleton(Lfreemarker/ext/beans/BeansWrapperConfiguration;Ljava/util/Map;Ljava/lang/ref/ReferenceQueue;Lfreemarker/ext/beans/_BeansAPI$_BeansWrapperSubclassFactory;)Lfreemarker/ext/beans/BeansWrapper;

    move-result-object v0

    check-cast v0, Lfreemarker/template/DefaultObjectWrapper;

    return-object v0
.end method
